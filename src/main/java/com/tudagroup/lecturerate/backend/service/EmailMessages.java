package com.tudagroup.lecturerate.backend.service;

/**
 * This class stores the html for the emails send for email verification and password reset
 *
 * @author henryhelm
 */
final class EmailMessages {
    private EmailMessages() {
        // Constants only
    }

    /**
     * Text for email, telling the user to enter the included token to verify his email
     *
     * @param token verification token for the user
     * @return the html of the email
     */
    public static String getVerificationEmail(String token) {
        return
            "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\" bgcolor=\"#ffffff\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td width=\"100%\" align=\"center\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\">\n" +
                "\n" +
                "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\" bgcolor=\"#F5F8FA\" width=\"100%\" class=\"m_1339603236110557643width_full\" dir=\"ltr\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\">\n" +
                "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\" bgcolor=\"#ffffff\" width=\"450\" class=\"m_1339603236110557643width_full\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td class=\"m_1339603236110557643width_20\" width=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "<td style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\">\n" +
                "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\" dir=\"ltr\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;font-size:24px;padding:0px;margin:0px;font-weight:bold;line-height:32px\"> Bestätige deine E-Mail-Adresse </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:20px;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:22px\"> Es fehlt noch ein kurzer Schritt zur Erstellung deines LectureRate Accounts. Wir müssen überprüfen, dass dies tatsächlich deine E-Mail-Adresse ist. Bitte bestätige, dass dies die richtige Adresse ist, die für deinen neuen Account verwendet werden soll. </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:20px;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:22px\"> Gib bitte diesen Verifizierungscode ein, um die ersten Schritte auf LectureRate zu unternehmen: </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;font-size:32px;padding:0px;margin:0px;font-weight:bold;line-height:36px\"><br/>" + token + "</br></td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"6\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:14px;padding:0px;margin:0px;font-weight:normal;line-height:18px\"> Verifizierungscodes laufen nach zwei Stunden ab. </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left\" dir=\"ltr\" style=\"padding:0px;margin:0px auto;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:20px;font-family:'Helvetica Neue Light',Helvetica,Arial,sans-serif;font-size:16px;padding:0px;margin:0px;font-weight:normal;line-height:22px\"> Danke,<br> LectureRate </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"32\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table> </td>\n" +
                "<td class=\"m_1339603236110557643width_20\" width=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table>\n" +
                "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"center\" width=\"450\" class=\"m_1339603236110557643width_full\" bgcolor=\"#ffffff\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td class=\"m_1339603236110557643width_20\" width=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "<td style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\">\n" +
                "<table align=\"center\" dir=\"ltr\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td height=\"48\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"12\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"50\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table> </td>\n" +
                "<td class=\"m_1339603236110557643width_20\" width=\"24\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table> </td>\n" +
                "</tr>\n" +
                "<tr class=\"m_1339603236110557643hide\">\n" +
                "<td class=\"m_1339603236110557643hide\" height=\"32\" style=\"padding:0px;margin:0px auto;font-size:0px;line-height:1px;padding:0px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table>\n" +
                " </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td id=\"m_1339603236110557643hide\" align=\"center\" style=\"padding:0px;margin:0px auto;color:#ffffff;font-family:Arial,sans-serif;font-size:14px\"> ———————————————————————————— </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td id=\"m_1339603236110557643hide\" align=\"center\" style=\"padding:0px;margin:0px auto\">\n" +
                "<table align=\"center\" style=\"padding:0px;line-height:1px;font-size:1px;margin:0px auto\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table> </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table>";
    }

    /**
     * Text for email, telling the user that he has to enter the included token to reset his password
     *
     * @param token verification token for the user
     * @return the html of the email
     */
    public static String getPasswordResetEmail(String token) {
        return
            "<tbody>\n" +
                "<tr>\n" +
                "<td align=\"center\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\">\n" +
                "<table id=\"m_-5863738918755635720header\" align=\"center\" width=\"448\" style=\"width:448px;padding:0;margin:0;line-height:1px;font-size:1px\" bgcolor=\"#ffffff\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td style=\"min-width:448px;padding:0;margin:0;line-height:1px;font-size:1px\"> <img src=\"https://ci4.googleusercontent.com/proxy/olz0jOQiwOKs810-_40TL7hjkyoDHhAfffrsDfXjBi0eH9ZPtuN9ozbJ4qp_3K3T216fZnFIGE-W22oQ9ZkivsZ3VC01TZckhPfMCfFHO9lUw_hkgTJi=s0-d-e1-ft#https://ea.twimg.com/email/self_serve/media/spacer-1402696023930.png\" style=\"min-width:448px;height:1px;margin:0;padding:0;display:block;border:none;outline:none\" class=\"CToWUd\"> </td>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table> </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"center\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\">\n" +
                "\n" +
                "<table id=\"m_-5863738918755635720header\" align=\"center\" width=\"448\" style=\"width:448px;background-color:#ffffff;padding:0;margin:0;line-height:1px;font-size:1px\" bgcolor=\"#ffffff\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td colspan=\"4\" height=\"24\" style=\"height:24px;padding:0;margin:0;line-height:1px;font-size:1px\"> &nbsp; </td>\n" +
                "</tr>\n" +
                "<tr align=\"right\">\n" +
                "<td width=\"24\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"></td>\n" +
                "<td align=\"right\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"> <a href=\"#m_-5863738918755635720_\" style=\"text-decoration:none;border-style:none;border:0;padding:0;margin:0\"> <img width=\"32\" align=\"right\" src=\"https://ci3.googleusercontent.com/proxy/iN3k0ZioCk2xgkiOAklhQuRzOIm0f8AUFtLt9RS98-9NcfPVeGhBW2WyxnUFoFmHnhbVHMPxVhIHhcIsDnHPQ7Gbjnwfh6V2yeUOUkfI7KKmClNs7bL5S0_34um3ivFX7A=s0-d-e1-ft#https://ea.twimg.com/email/self_serve/media/Twitter_logo_180-1468901451975.png\" style=\"width:32px;margin:0;padding:0;display:block;border:none;outline:none\" class=\"CToWUd\"> </a> </td>\n" +
                "<td width=\"24\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"></td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "</tr>\n" +
                "</tbody>\n" +
                "</table>\n" +
                "\n" +
                "\n" +
                "<table id=\"m_-5863738918755635720header\" align=\"center\" width=\"448\" style=\"width:448px;background-color:#ffffff;padding:0;margin:0;line-height:1px;font-size:1px\" bgcolor=\"#ffffff\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n" +
                "<tbody>\n" +
                "<tr align=\"left;\">\n" +
                "<td width=\"24\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"></td>\n" +
                "<td align=\"left;\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\">\n" +
                "<table cellpadding=\"0\" cellspacing=\"0\" border=\"0\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\">\n" +
                "<tbody>\n" +
                "<tr>\n" +
                "<td align=\"left;\" style=\"padding:0;margin:0;line-height:1px;font-size:1px;font-family:'HelveticaNeue','Helvetica Neue',Helvetica,Arial,sans-serif;font-size:24px;line-height:32px;font-weight:bold;color:#292f33;text-align:left;text-decoration:none\"> Du willst dein Passwort zurücksetzen? </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"12\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"></td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td align=\"left;\" style=\"padding:0;margin:0;line-height:1px;font-size:1px;font-family:'HelveticaNeue','Helvetica Neue',Helvetica,Arial,sans-serif;font-size:16px;line-height:20px;font-weight:400;color:#292f33;text-align:left;text-decoration:none\"> Benutze den folgenden Verifikationscode, um dein Password zurückzusetzen. Wenn du dies nicht tun willst, bitte ignoriere diese Email. </td>\n" +
                "</tr>\n" +
                "<tr>\n" +
                "<td height=\"24\" style=\"padding:0;margin:0;line-height:1px;font-size:1px\"></td>\n" +
                "</tr>\n" +
                "\n" +
                "<tr>\n" +
                "<td align=\"left;\" style=\"padding:0;margin:0;line-height:1px;font-size:1px;font-family:'HelveticaNeue','Helvetica Neue',Helvetica,Arial,sans-serif;font-size:14px;line-height:16px;font-weight:400;color:#292f33;text-align:left;text-decoration:none\"> <strong>" + token + "</strong> </td>\n" +
                "</tr>\n" +
                "\n" +
                "<tr>\n" +
                "</tbody>\n" +
                "</table>";
    }
}

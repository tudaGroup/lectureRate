package com.tudagroup.lecturerate.backend.service;

final class EmailMessages {
    private EmailMessages() {
        // Constants only
    }

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

    public static String getPasswordResetEmail() {
        return "Not implemented yet";
    }
}

/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbawiz` (
    mysql_tbl_dbawiz_clusterset_id VARCHAR(36),
    mysql_tbl_dbawiz_cluster_id VARCHAR(36),
    mysql_tbl_dbawiz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr088w` (
    mysql_tbl_fr088w_clusterset_id VARCHAR(36),
    mysql_tbl_fr088w_view_id INT
);

INSERT INTO `mysql_tbl_fr088w` (`mysql_tbl_fr088w_clusterset_id`, `mysql_tbl_fr088w_view_id`) VALUES ('mysql_tbl_lwlscu', 2);

INSERT INTO `mysql_tbl_dbawiz` (`mysql_tbl_dbawiz_clusterset_id`, `mysql_tbl_dbawiz_cluster_id`, `mysql_tbl_dbawiz_view_id`) VALUES ('mysql_tbl_lwlscu', 'mysql_tbl_lwlscu', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9how` (
    `mysql_tbl_8t9how_order_id` INT,
    `mysql_tbl_8t9how_customer_id` INT,
    `mysql_tbl_8t9how_order_date` DATE,
    `mysql_tbl_8t9how_total_amount` DECIMAL(10,2),
    `mysql_tbl_8t9how_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5rz7` (
    `mysql_tbl_rs5rz7_payment_id` INT,
    `mysql_tbl_rs5rz7_order_id` INT,
    `mysql_tbl_rs5rz7_payment_date` DATE,
    `mysql_tbl_rs5rz7_amount_paid` INT
);

INSERT INTO `mysql_tbl_8t9how` (`mysql_tbl_8t9how_order_id`, `mysql_tbl_8t9how_customer_id`, `mysql_tbl_8t9how_order_date`, `mysql_tbl_8t9how_total_amount`, `mysql_tbl_8t9how_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lwlscu');

INSERT INTO `mysql_tbl_rs5rz7` (`mysql_tbl_rs5rz7_payment_id`, `mysql_tbl_rs5rz7_order_id`, `mysql_tbl_rs5rz7_payment_date`, `mysql_tbl_rs5rz7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky41qr` (
    `mysql_tbl_ky41qr_product_id` INT,
    `mysql_tbl_ky41qr_category_id` INT,
    `mysql_tbl_ky41qr_price` DECIMAL(10,2),
    `mysql_tbl_ky41qr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gm6p6` (
    `mysql_tbl_0gm6p6_category_id` INT,
    `mysql_tbl_0gm6p6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky41qr` (`mysql_tbl_ky41qr_product_id`, `mysql_tbl_ky41qr_category_id`, `mysql_tbl_ky41qr_price`, `mysql_tbl_ky41qr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gm6p6` (`mysql_tbl_0gm6p6_category_id`, `mysql_tbl_0gm6p6_name`) VALUES (1, 'mysql_tbl_lwlscu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqgmy` (mysql_tbl_4hqgmy_id INT, mysql_tbl_4hqgmy_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q11e6` (mysql_tbl_1q11e6_id INT, student_mysql_tbl_1q11e6_id INT, course_mysql_tbl_1q11e6_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zsn8` (mysql_tbl_s5zsn8_id INT, mysql_tbl_s5zsn8_log_level INT, mysql_tbl_s5zsn8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjibw` (
    `mysql_tbl_fzjibw_reg_id` INT,
    `mysql_tbl_fzjibw_attendee_id` INT,
    `mysql_tbl_fzjibw_conference_id` INT,
    `mysql_tbl_fzjibw_registration_date` DATE,
    `mysql_tbl_fzjibw_ticket_type` VARCHAR(50),
    `mysql_tbl_fzjibw_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26iemj` (
    `mysql_tbl_26iemj_conference_id` INT,
    `mysql_tbl_26iemj_name` VARCHAR(50),
    `mysql_tbl_26iemj_start_date` DATE,
    `mysql_tbl_26iemj_venue_id` INT,
    `mysql_tbl_26iemj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzjibw` (`mysql_tbl_fzjibw_reg_id`, `mysql_tbl_fzjibw_attendee_id`, `mysql_tbl_fzjibw_conference_id`, `mysql_tbl_fzjibw_registration_date`, `mysql_tbl_fzjibw_ticket_type`, `mysql_tbl_fzjibw_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_26iemj` (`mysql_tbl_26iemj_conference_id`, `mysql_tbl_26iemj_name`, `mysql_tbl_26iemj_start_date`, `mysql_tbl_26iemj_venue_id`, `mysql_tbl_26iemj_base_price`) VALUES (1, 'mysql_tbl_lwlscu', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltn3k` (
    `mysql_tbl_dltn3k_emp_id` INT,
    `mysql_tbl_dltn3k_department_id` INT,
    `mysql_tbl_dltn3k_salary` INT,
    `mysql_tbl_dltn3k_hire_date` DATE
);

INSERT INTO `mysql_tbl_dltn3k` (`mysql_tbl_dltn3k_emp_id`, `mysql_tbl_dltn3k_department_id`, `mysql_tbl_dltn3k_salary`, `mysql_tbl_dltn3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu1vgp` (
    `mysql_tbl_cu1vgp_customer_id` INT,
    `mysql_tbl_cu1vgp_country` INT,
    `mysql_tbl_cu1vgp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cu1vgp` (`mysql_tbl_cu1vgp_customer_id`, `mysql_tbl_cu1vgp_country`, `mysql_tbl_cu1vgp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9zya` (
    `mysql_tbl_gi9zya_supplier_id` INT,
    `mysql_tbl_gi9zya_country` INT,
    `mysql_tbl_gi9zya_quality_certified` INT,
    `mysql_tbl_gi9zya_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl38co` (
    `mysql_tbl_nl38co_product_id` INT,
    `mysql_tbl_nl38co_supplier_id` INT,
    `mysql_tbl_nl38co_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nl38co_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtgumd` (
    `mysql_tbl_mtgumd_po_id` INT,
    `mysql_tbl_mtgumd_supplier_id` INT,
    `mysql_tbl_mtgumd_product_id` INT,
    `mysql_tbl_mtgumd_quantity` INT,
    `mysql_tbl_mtgumd_order_date` DATE,
    `mysql_tbl_mtgumd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gi9zya` (`mysql_tbl_gi9zya_supplier_id`, `mysql_tbl_gi9zya_country`, `mysql_tbl_gi9zya_quality_certified`, `mysql_tbl_gi9zya_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nl38co` (`mysql_tbl_nl38co_product_id`, `mysql_tbl_nl38co_supplier_id`, `mysql_tbl_nl38co_unit_cost`, `mysql_tbl_nl38co_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mtgumd` (`mysql_tbl_mtgumd_po_id`, `mysql_tbl_mtgumd_supplier_id`, `mysql_tbl_mtgumd_product_id`, `mysql_tbl_mtgumd_quantity`, `mysql_tbl_mtgumd_order_date`, `mysql_tbl_mtgumd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyzjj` (
    `mysql_tbl_2iyzjj_customer_id` INT,
    `mysql_tbl_2iyzjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_2iyzjj` (`mysql_tbl_2iyzjj_customer_id`, `mysql_tbl_2iyzjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83zr4s` (
    `mysql_tbl_83zr4s_emp_id` INT,
    `mysql_tbl_83zr4s_department_id` INT,
    `mysql_tbl_83zr4s_salary` INT,
    `mysql_tbl_83zr4s_hire_date` DATE,
    `mysql_tbl_83zr4s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83zr4s` (`mysql_tbl_83zr4s_emp_id`, `mysql_tbl_83zr4s_department_id`, `mysql_tbl_83zr4s_salary`, `mysql_tbl_83zr4s_hire_date`, `mysql_tbl_83zr4s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrl49n` (
    `mysql_tbl_hrl49n_campaign_id` INT,
    `mysql_tbl_hrl49n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrl49n` (`mysql_tbl_hrl49n_campaign_id`, `mysql_tbl_hrl49n_status`) VALUES (1, 'mysql_tbl_lwlscu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2y79` (
    `mysql_tbl_vc2y79_campaign_id` INT,
    `mysql_tbl_vc2y79_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc2y79` (`mysql_tbl_vc2y79_campaign_id`, `mysql_tbl_vc2y79_status`) VALUES (1, 'mysql_tbl_lwlscu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2oeb` (
    `mysql_tbl_pj2oeb_concert_id` INT,
    `mysql_tbl_pj2oeb_venue_id` INT,
    `mysql_tbl_pj2oeb_artist_id` INT,
    `mysql_tbl_pj2oeb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pj2oeb_seats_available` INT,
    `mysql_tbl_pj2oeb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dpjqr` (
    `mysql_tbl_5dpjqr_sale_id` INT,
    `mysql_tbl_5dpjqr_concert_id` INT,
    `mysql_tbl_5dpjqr_customer_id` INT,
    `mysql_tbl_5dpjqr_quantity` INT,
    `mysql_tbl_5dpjqr_sale_date` DATE
);

INSERT INTO `mysql_tbl_pj2oeb` (`mysql_tbl_pj2oeb_concert_id`, `mysql_tbl_pj2oeb_venue_id`, `mysql_tbl_pj2oeb_artist_id`, `mysql_tbl_pj2oeb_ticket_price`, `mysql_tbl_pj2oeb_seats_available`, `mysql_tbl_pj2oeb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5dpjqr` (`mysql_tbl_5dpjqr_sale_id`, `mysql_tbl_5dpjqr_concert_id`, `mysql_tbl_5dpjqr_customer_id`, `mysql_tbl_5dpjqr_quantity`, `mysql_tbl_5dpjqr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_lwlscu%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_lwlscu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_lwlscu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dltn3k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dltn3k`
    WHERE mysql_tbl_dltn3k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi9zya_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_gi9zya_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_gi9zya`
    WHERE mysql_tbl_gi9zya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mtgumd`
    WHERE mysql_tbl_mtgumd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cu1vgp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cu1vgp`
    WHERE mysql_tbl_cu1vgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83zr4s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83zr4s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_83zr4s_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_83zr4s`
    WHERE mysql_tbl_83zr4s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2iyzjj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2iyzjj`
    WHERE mysql_tbl_2iyzjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj2oeb_TICKET_PRICE, 50), COALESCE(mysql_tbl_pj2oeb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pj2oeb`
    WHERE mysql_tbl_pj2oeb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5dpjqr`
    WHERE mysql_tbl_5dpjqr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pj2oeb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pj2oeb`
    WHERE mysql_tbl_pj2oeb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hrl49n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hrl49n`
    WHERE mysql_tbl_hrl49n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ilut11` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9err0g` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vc2y79_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vc2y79` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vc2y79_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vc2y79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vc2y79_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26iemj_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_26iemj`
    WHERE mysql_tbl_26iemj_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky41qr_PRICE, 0), COALESCE(mysql_tbl_ky41qr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ky41qr`
    WHERE mysql_tbl_ky41qr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_1q11e6_STUDENT_ID INT, mysql_tbl_1q11e6_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_4hqgmy_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_4hqgmy` WHERE mysql_tbl_4hqgmy_ID = mysql_tbl_1q11e6_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_1q11e6` WHERE mysql_tbl_1q11e6_COURSE_ID = mysql_tbl_1q11e6_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_1q11e6` (`mysql_tbl_1q11e6_STUDENT_ID`, `mysql_tbl_1q11e6_COURSE_ID`) VALUES (mysql_tbl_1q11e6_STUDENT_ID, mysql_tbl_1q11e6_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s5zsn8`
    SET mysql_tbl_s5zsn8_MESSAGE = CASE mysql_tbl_s5zsn8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_s5zsn8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_s5zsn8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_s5zsn8_MESSAGE)
        ELSE mysql_tbl_s5zsn8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('mysql_tbl_lwlscu', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('mysql_tbl_lwlscu_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('mysql_tbl_lwlscu', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('mysql_tbl_lwlscu', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t9how_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8t9how`
    WHERE mysql_tbl_8t9how_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs5rz7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_rs5rz7`
    WHERE mysql_tbl_rs5rz7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_dbawiz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fr088w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fr088w`
    WHERE mysql_tbl_fr088w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_dbawiz`
    WHERE mysql_tbl_dbawiz.mysql_tbl_dbawiz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_dbawiz.mysql_tbl_dbawiz_CLUSTER_ID = CAST(mysql_tbl_dbawiz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_dbawiz.mysql_tbl_dbawiz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);
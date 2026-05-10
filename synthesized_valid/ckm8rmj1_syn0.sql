/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_foatio` (
    `mysql_tbl_foatio_customer_id` INT,
    `mysql_tbl_foatio_registratimysql_tbl_isp4ge_date DATE,
    `mysql_tbl_foatio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tto9` (
    `mysql_tbl_s6tto9_order_id` INT,
    `mysql_tbl_s6tto9_customer_id` INT,
    `mysql_tbl_s6tto9_order_date` DATE,
    `mysql_tbl_s6tto9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foatio` (`mysql_tbl_foatio_customer_id`, `mysql_tbl_foatio_registratimysql_tbl_isp4ge_date, `mysql_tbl_foatio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6tto9` (`mysql_tbl_s6tto9_order_id`, `mysql_tbl_s6tto9_customer_id`, `mysql_tbl_s6tto9_order_date`, `mysql_tbl_s6tto9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jgscp` (
    `mysql_tbl_4jgscp_service_id` INT,
    `mysql_tbl_4jgscp_pet_id` INT,
    `mysql_tbl_4jgscp_service_type` VARCHAR(50),
    `mysql_tbl_4jgscp_service_date` DATE,
    `mysql_tbl_4jgscp_duratimysql_tbl_isp4ge_minutes INT,
    `mysql_tbl_4jgscp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgqxb` (
    `mysql_tbl_gcgqxb_pet_id` INT,
    `mysql_tbl_gcgqxb_owner_id` INT,
    `mysql_tbl_gcgqxb_breed` INT,
    `mysql_tbl_gcgqxb_age_months` INT,
    `mysql_tbl_gcgqxb_weight_kg` INT
);

INSERT INTO `mysql_tbl_4jgscp` (`mysql_tbl_4jgscp_service_id`, `mysql_tbl_4jgscp_pet_id`, `mysql_tbl_4jgscp_service_type`, `mysql_tbl_4jgscp_service_date`, `mysql_tbl_4jgscp_duratimysql_tbl_isp4ge_minutes, `mysql_tbl_4jgscp_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gcgqxb` (`mysql_tbl_gcgqxb_pet_id`, `mysql_tbl_gcgqxb_owner_id`, `mysql_tbl_gcgqxb_breed`, `mysql_tbl_gcgqxb_age_months`, `mysql_tbl_gcgqxb_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpmo6` (
    `mysql_tbl_jlpmo6_order_id` INT,
    `mysql_tbl_jlpmo6_customer_id` INT,
    `mysql_tbl_jlpmo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlpmo6` (`mysql_tbl_jlpmo6_order_id`, `mysql_tbl_jlpmo6_customer_id`, `mysql_tbl_jlpmo6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kcyk` (
    `mysql_tbl_20kcyk_doctor_id` INT,
    `mysql_tbl_20kcyk_specialization` INT,
    `mysql_tbl_20kcyk_years_experience` INT,
    `mysql_tbl_20kcyk_consultatimysql_tbl_isp4ge_fee INT,
    `mysql_tbl_20kcyk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckloj` (
    `mysql_tbl_sckloj_appointment_id` INT,
    `mysql_tbl_sckloj_doctor_id` INT,
    `mysql_tbl_sckloj_patient_id` INT,
    `mysql_tbl_sckloj_appointment_date` DATE,
    `mysql_tbl_sckloj_duratimysql_tbl_isp4ge_minutes INT,
    `mysql_tbl_sckloj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20kcyk` (`mysql_tbl_20kcyk_doctor_id`, `mysql_tbl_20kcyk_specialization`, `mysql_tbl_20kcyk_years_experience`, `mysql_tbl_20kcyk_consultatimysql_tbl_isp4ge_fee, `mysql_tbl_20kcyk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sckloj` (`mysql_tbl_sckloj_appointment_id`, `mysql_tbl_sckloj_doctor_id`, `mysql_tbl_sckloj_patient_id`, `mysql_tbl_sckloj_appointment_date`, `mysql_tbl_sckloj_duratimysql_tbl_isp4ge_minutes, `mysql_tbl_sckloj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvt3s` (
    `mysql_tbl_dwvt3s_product_id` INT,
    `mysql_tbl_dwvt3s_category_id` INT,
    `mysql_tbl_dwvt3s_price` DECIMAL(10,2),
    `mysql_tbl_dwvt3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv186d` (
    `mysql_tbl_nv186d_order_id` INT,
    `mysql_tbl_nv186d_product_id` INT,
    `mysql_tbl_nv186d_quantity` INT
);

INSERT INTO `mysql_tbl_dwvt3s` (`mysql_tbl_dwvt3s_product_id`, `mysql_tbl_dwvt3s_category_id`, `mysql_tbl_dwvt3s_price`, `mysql_tbl_dwvt3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nv186d` (`mysql_tbl_nv186d_order_id`, `mysql_tbl_nv186d_product_id`, `mysql_tbl_nv186d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56j2pr` (
    `mysql_tbl_56j2pr_customer_id` INT,
    `mysql_tbl_56j2pr_start_date` DATE
);

INSERT INTO `mysql_tbl_56j2pr` (`mysql_tbl_56j2pr_customer_id`, `mysql_tbl_56j2pr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hisg49` (
    `mysql_tbl_hisg49_order_id` INT,
    `mysql_tbl_hisg49_customer_id` INT,
    `mysql_tbl_hisg49_order_date` DATE,
    `mysql_tbl_hisg49_total_amount` DECIMAL(10,2),
    `mysql_tbl_hisg49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqng35` (
    `mysql_tbl_rqng35_order_id` INT,
    `mysql_tbl_rqng35_product_id` INT,
    `mysql_tbl_rqng35_quantity` INT
);

INSERT INTO `mysql_tbl_hisg49` (`mysql_tbl_hisg49_order_id`, `mysql_tbl_hisg49_customer_id`, `mysql_tbl_hisg49_order_date`, `mysql_tbl_hisg49_total_amount`, `mysql_tbl_hisg49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rqng35` (`mysql_tbl_rqng35_order_id`, `mysql_tbl_rqng35_product_id`, `mysql_tbl_rqng35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viu9w3` (mysql_tbl_viu9w3_id INT, author_mysql_tbl_viu9w3_id INT, mysql_tbl_viu9w3_status VARCHAR(20), mysql_tbl_viu9w3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inkby2` (mysql_tbl_inkby2_id INT, mysql_tbl_inkby2_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wn8b` (
    `mysql_tbl_l5wn8b_campaign_id` INT,
    `mysql_tbl_l5wn8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5wn8b` (`mysql_tbl_l5wn8b_campaign_id`, `mysql_tbl_l5wn8b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4d7d4` (
    `mysql_tbl_j4d7d4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_j4d7d4` (`mysql_tbl_j4d7d4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3avsn` (
    `mysql_tbl_x3avsn_product_id` INT,
    `mysql_tbl_x3avsn_category_id` INT,
    `mysql_tbl_x3avsn_supplier_id` INT,
    `mysql_tbl_x3avsn_price` DECIMAL(10,2),
    `mysql_tbl_x3avsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aytzk` (
    `mysql_tbl_0aytzk_category_id` INT,
    `mysql_tbl_0aytzk_name` VARCHAR(50),
    `mysql_tbl_0aytzk_discount_percent` INT
);

INSERT INTO `mysql_tbl_x3avsn` (`mysql_tbl_x3avsn_product_id`, `mysql_tbl_x3avsn_category_id`, `mysql_tbl_x3avsn_supplier_id`, `mysql_tbl_x3avsn_price`, `mysql_tbl_x3avsn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0aytzk` (`mysql_tbl_0aytzk_category_id`, `mysql_tbl_0aytzk_name`, `mysql_tbl_0aytzk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mera0s` (
    `mysql_tbl_mera0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mera0s` (`mysql_tbl_mera0s_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4t5j` (
    `mysql_tbl_hb4t5j_product_id` INT,
    `mysql_tbl_hb4t5j_category_id` INT,
    `mysql_tbl_hb4t5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb4t5j` (`mysql_tbl_hb4t5j_product_id`, `mysql_tbl_hb4t5j_category_id`, `mysql_tbl_hb4t5j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8j29` (
    `mysql_tbl_qv8j29_customer_id` INT,
    `mysql_tbl_qv8j29_plan_type` VARCHAR(50),
    `mysql_tbl_qv8j29_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qv8j29_start_date` DATE,
    `mysql_tbl_qv8j29_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66lwae` (
    `mysql_tbl_66lwae_customer_id` INT,
    `mysql_tbl_66lwae_tier_level` INT
);

INSERT INTO `mysql_tbl_qv8j29` (`mysql_tbl_qv8j29_customer_id`, `mysql_tbl_qv8j29_plan_type`, `mysql_tbl_qv8j29_monthly_cost`, `mysql_tbl_qv8j29_start_date`, `mysql_tbl_qv8j29_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66lwae` (`mysql_tbl_66lwae_customer_id`, `mysql_tbl_66lwae_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn99br` (
    `mysql_tbl_jn99br_emp_id` INT,
    `mysql_tbl_jn99br_department_id` INT,
    `mysql_tbl_jn99br_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xralx` (
    `mysql_tbl_7xralx_department_id` INT,
    `mysql_tbl_7xralx_name` VARCHAR(50),
    `mysql_tbl_7xralx_budget` INT
);

INSERT INTO `mysql_tbl_jn99br` (`mysql_tbl_jn99br_emp_id`, `mysql_tbl_jn99br_department_id`, `mysql_tbl_jn99br_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7xralx` (`mysql_tbl_7xralx_department_id`, `mysql_tbl_7xralx_name`, `mysql_tbl_7xralx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyku80` (mysql_tbl_gyku80_id INT, mysql_tbl_gyku80_status VARCHAR(20), refund_mysql_tbl_gyku80_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_unek46` (
    `mysql_tbl_unek46_campaign_id` INT,
    `mysql_tbl_unek46_start_date` DATE,
    `mysql_tbl_unek46_end_date` DATE
);

INSERT INTO `mysql_tbl_unek46` (`mysql_tbl_unek46_campaign_id`, `mysql_tbl_unek46_start_date`, `mysql_tbl_unek46_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42qmz` (
    `mysql_tbl_s42qmz_order_id` INT,
    `mysql_tbl_s42qmz_customer_id` INT,
    `mysql_tbl_s42qmz_order_date` DATE,
    `mysql_tbl_s42qmz_total_amount` DECIMAL(10,2),
    `mysql_tbl_s42qmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzbwx` (
    `mysql_tbl_jvzbwx_customer_id` INT,
    `mysql_tbl_jvzbwx_tier_level` INT
);

INSERT INTO `mysql_tbl_s42qmz` (`mysql_tbl_s42qmz_order_id`, `mysql_tbl_s42qmz_customer_id`, `mysql_tbl_s42qmz_order_date`, `mysql_tbl_s42qmz_total_amount`, `mysql_tbl_s42qmz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvzbwx` (`mysql_tbl_jvzbwx_customer_id`, `mysql_tbl_jvzbwx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtme1y` (
    `mysql_tbl_vtme1y_customer_id` INT,
    `mysql_tbl_vtme1y_status` VARCHAR(50),
    `mysql_tbl_vtme1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtme1y` (`mysql_tbl_vtme1y_customer_id`, `mysql_tbl_vtme1y_status`, `mysql_tbl_vtme1y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9mve` (
    `mysql_tbl_2p9mve_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_2p9mve` (`mysql_tbl_2p9mve_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5m1ea` (
    `mysql_tbl_c5m1ea_product_id` INT,
    `mysql_tbl_c5m1ea_category_id` INT,
    `mysql_tbl_c5m1ea_price` DECIMAL(10,2),
    `mysql_tbl_c5m1ea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln2u5` (
    `mysql_tbl_6ln2u5_category_id` INT,
    `mysql_tbl_6ln2u5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5m1ea` (`mysql_tbl_c5m1ea_product_id`, `mysql_tbl_c5m1ea_category_id`, `mysql_tbl_c5m1ea_price`, `mysql_tbl_c5m1ea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ln2u5` (`mysql_tbl_6ln2u5_category_id`, `mysql_tbl_6ln2u5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_isp4ge_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn99br_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jn99br`
    WHERE mysql_tbl_jn99br_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7xralx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xralx`
    WHERE mysql_tbl_7xralx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hb4t5j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hb4t5j`
    WHERE mysql_tbl_hb4t5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb4t5j_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hb4t5j`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_isp4ge_b5hwn5(90)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l5wn8b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l5wn8b`
    WHERE mysql_tbl_l5wn8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_56j2pr_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_56j2pr`
    WHERE mysql_tbl_56j2pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_viu9w3_STATUS, mysql_tbl_inkby2_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_viu9w3` P JOIN `mysql_tbl_inkby2` U mysql_tbl_isp4ge mysql_tbl_viu9w3_AUTHOR_ID = mysql_tbl_inkby2_ID WHERE mysql_tbl_viu9w3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_inkby2`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_viu9w3` SET mysql_tbl_viu9w3_STATUS = 'PUBLISHED', mysql_tbl_viu9w3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c5m1ea_PRICE, 0), COALESCE(mysql_tbl_c5m1ea_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c5m1ea`
    WHERE mysql_tbl_c5m1ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5m1ea_STOCK_QUANTITY * mysql_tbl_c5m1ea_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c5m1ea` P
    WHERE mysql_tbl_c5m1ea_CATEGORY_ID = (SELECT mysql_tbl_c5m1ea_CATEGORY_ID FROM `mysql_tbl_c5m1ea` WHERE mysql_tbl_c5m1ea_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_isp4ge_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_isp4ge_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jvzbwx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jvzbwx`
    WHERE mysql_tbl_jvzbwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s42qmz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_s42qmz`
    WHERE mysql_tbl_s42qmz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s42qmz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_isp4ge_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_isp4ge_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_isp4ge_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_isp4ge_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_isp4ge_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_isp4ge_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2p9mve`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vtme1y_STATUS, COALESCE(mysql_tbl_vtme1y_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vtme1y`
    WHERE mysql_tbl_vtme1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_ENUM_yio23w();
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_isp4ge_POTENTIAL_7ener5(24);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_SCORE_kwwan6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_gyku80_STATUS, mysql_tbl_gyku80_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_gyku80` WHERE mysql_tbl_gyku80_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_gyku80 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_gyku80` SET mysql_tbl_gyku80_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_gyku80_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_unek46_START_DATE, mysql_tbl_unek46_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_unek46`
    WHERE mysql_tbl_unek46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rqng35_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rqng35` OI
    JOIN PRODUCTS P mysql_tbl_isp4ge mysql_tbl_rqng35_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rqng35_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4jgscp_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4jgscp`
    WHERE mysql_tbl_4jgscp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcgqxb_AGE_MONTHS, 0), COALESCE(mysql_tbl_gcgqxb_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gcgqxb`
    WHERE mysql_tbl_gcgqxb_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_START_YEAR_fdwfkp(-99);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_isp4ge_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_isp4ge_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_isp4ge_PRETTY('{"A":1}');
    SET JSmysql_tbl_isp4ge_COUNT = JSmysql_tbl_isp4ge_COUNT + 1;
    
    SELECT JSmysql_tbl_isp4ge_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_isp4ge_COUNT = JSmysql_tbl_isp4ge_COUNT + 1;
    
    SELECT JSmysql_tbl_isp4ge_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_isp4ge_COUNT = JSmysql_tbl_isp4ge_COUNT + 1;
    
    SELECT JSmysql_tbl_isp4ge_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_isp4ge_COUNT = JSmysql_tbl_isp4ge_COUNT + 1;
    
    SELECT JSmysql_tbl_isp4ge_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_isp4ge_COUNT = JSmysql_tbl_isp4ge_COUNT + 1;
    
    RETURN JSmysql_tbl_isp4ge_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_j4d7d4_CBIGINT FROM `mysql_tbl_j4d7d4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jlpmo6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jlpmo6`
    WHERE mysql_tbl_jlpmo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_isp4ge USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_e4pegg_UPDATE `mysql_tbl_e4pegg` UPDATE `mysql_tbl_isp4ge` USERS FOR EACH ROW INSERT INTO `mysql_tbl_7bsz84` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qv8j29_PLAN_TYPE, COALESCE(mysql_tbl_qv8j29_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qv8j29`
    WHERE mysql_tbl_qv8j29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_66lwae_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_66lwae`
    WHERE mysql_tbl_66lwae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_isp4ge_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_isp4ge_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_isp4ge_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20kcyk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_20kcyk_CONSULTATImysql_tbl_isp4ge_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_isp4ge_FEE
    FROM `mysql_tbl_20kcyk`
    WHERE mysql_tbl_20kcyk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_sckloj`
    WHERE mysql_tbl_sckloj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_sckloj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_sckloj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_isp4ge_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_isp4ge_TIER_VALUE_SCORE_kygd0i(59);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_isp4ge_RATE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (LEAST(V_UTILIZATImysql_tbl_isp4ge_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_isp4ge_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nv186d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nv186d` OI
    WHERE mysql_tbl_nv186d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nv186d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nv186d` OI
    JOIN `mysql_tbl_dwvt3s` P mysql_tbl_isp4ge mysql_tbl_nv186d_PRODUCT_ID = mysql_tbl_dwvt3s_PRODUCT_ID
    WHERE mysql_tbl_dwvt3s_CATEGORY_ID = (SELECT mysql_tbl_dwvt3s_CATEGORY_ID FROM `mysql_tbl_dwvt3s` WHERE mysql_tbl_dwvt3s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_x3avsn_PRICE, COALESCE(mysql_tbl_0aytzk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_x3avsn` P
    LEFT JOIN `mysql_tbl_0aytzk` C mysql_tbl_isp4ge mysql_tbl_x3avsn_CATEGORY_ID = mysql_tbl_0aytzk_CATEGORY_ID
    WHERE mysql_tbl_x3avsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mera0s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mera0s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s6tto9`
    WHERE mysql_tbl_s6tto9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s6tto9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s6tto9`
    WHERE mysql_tbl_s6tto9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s6tto9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_isp4ge_RATE_s17iag(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_isp4ge_SCORE_fqr0jp(-94);

    RETURN ((MYSQL_FUNC_FUNC_025_JSmysql_tbl_isp4ge_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);
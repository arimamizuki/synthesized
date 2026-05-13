/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx89yx` (
    `mysql_tbl_kx89yx_customer_id` INT,
    `mysql_tbl_kx89yx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4xp7` (
    `mysql_tbl_ja4xp7_order_id` INT,
    `mysql_tbl_ja4xp7_customer_id` INT,
    `mysql_tbl_ja4xp7_order_date` DATE,
    `mysql_tbl_ja4xp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx89yx` (`mysql_tbl_kx89yx_customer_id`, `mysql_tbl_kx89yx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ja4xp7` (`mysql_tbl_ja4xp7_order_id`, `mysql_tbl_ja4xp7_customer_id`, `mysql_tbl_ja4xp7_order_date`, `mysql_tbl_ja4xp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hajki` (
    `mysql_tbl_7hajki_campaign_id` INT,
    `mysql_tbl_7hajki_budget` INT,
    `mysql_tbl_7hajki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vuph` (
    `mysql_tbl_o9vuph_conversion_id` INT,
    `mysql_tbl_o9vuph_campaign_id` INT,
    `mysql_tbl_o9vuph_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hajki` (`mysql_tbl_7hajki_campaign_id`, `mysql_tbl_7hajki_budget`, `mysql_tbl_7hajki_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o9vuph` (`mysql_tbl_o9vuph_conversion_id`, `mysql_tbl_o9vuph_campaign_id`, `mysql_tbl_o9vuph_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60n0te` (
    `mysql_tbl_60n0te_campaign_id` INT,
    `mysql_tbl_60n0te_status` VARCHAR(50),
    `mysql_tbl_60n0te_budget` INT,
    `mysql_tbl_60n0te_start_date` DATE
);

INSERT INTO `mysql_tbl_60n0te` (`mysql_tbl_60n0te_campaign_id`, `mysql_tbl_60n0te_status`, `mysql_tbl_60n0te_budget`, `mysql_tbl_60n0te_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sih8m2` (
    `mysql_tbl_sih8m2_product_id` INT,
    `mysql_tbl_sih8m2_category_id` INT,
    `mysql_tbl_sih8m2_price` DECIMAL(10,2),
    `mysql_tbl_sih8m2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tw9qr` (
    `mysql_tbl_2tw9qr_category_id` INT,
    `mysql_tbl_2tw9qr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sih8m2` (`mysql_tbl_sih8m2_product_id`, `mysql_tbl_sih8m2_category_id`, `mysql_tbl_sih8m2_price`, `mysql_tbl_sih8m2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2tw9qr` (`mysql_tbl_2tw9qr_category_id`, `mysql_tbl_2tw9qr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owncz` (mysql_tbl_4owncz_id INT, user_mysql_tbl_4owncz_id INT, mysql_tbl_4owncz_plan VARCHAR(50), mysql_tbl_4owncz_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wszos` (
    `mysql_tbl_6wszos_supplier_id` INT
);

INSERT INTO `mysql_tbl_6wszos` (`mysql_tbl_6wszos_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1du0` (
    `mysql_tbl_rp1du0_customer_id` INT,
    `mysql_tbl_rp1du0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ay6zc` (
    `mysql_tbl_6ay6zc_order_id` INT,
    `mysql_tbl_6ay6zc_customer_id` INT,
    `mysql_tbl_6ay6zc_order_date` DATE,
    `mysql_tbl_6ay6zc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp1du0` (`mysql_tbl_rp1du0_customer_id`, `mysql_tbl_rp1du0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6ay6zc` (`mysql_tbl_6ay6zc_order_id`, `mysql_tbl_6ay6zc_customer_id`, `mysql_tbl_6ay6zc_order_date`, `mysql_tbl_6ay6zc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq10y5` (
    `mysql_tbl_iq10y5_customer_id` INT,
    `mysql_tbl_iq10y5_start_date` DATE
);

INSERT INTO `mysql_tbl_iq10y5` (`mysql_tbl_iq10y5_customer_id`, `mysql_tbl_iq10y5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuu87a` (
    `mysql_tbl_yuu87a_emp_id` INT,
    `mysql_tbl_yuu87a_department_id` INT,
    `mysql_tbl_yuu87a_salary` INT,
    `mysql_tbl_yuu87a_hire_date` DATE,
    `mysql_tbl_yuu87a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yuu87a` (`mysql_tbl_yuu87a_emp_id`, `mysql_tbl_yuu87a_department_id`, `mysql_tbl_yuu87a_salary`, `mysql_tbl_yuu87a_hire_date`, `mysql_tbl_yuu87a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4f4d` (
    `mysql_tbl_6u4f4d_order_id` INT,
    `mysql_tbl_6u4f4d_customer_id` INT,
    `mysql_tbl_6u4f4d_order_status` VARCHAR(50),
    `mysql_tbl_6u4f4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u4f4d_order_date` DATE
);

INSERT INTO `mysql_tbl_6u4f4d` (`mysql_tbl_6u4f4d_order_id`, `mysql_tbl_6u4f4d_customer_id`, `mysql_tbl_6u4f4d_order_status`, `mysql_tbl_6u4f4d_total_amount`, `mysql_tbl_6u4f4d_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am0k2z` (
    `mysql_tbl_am0k2z_policy_id` INT,
    `mysql_tbl_am0k2z_customer_id` INT,
    `mysql_tbl_am0k2z_policy_type` VARCHAR(50),
    `mysql_tbl_am0k2z_premium_annual` INT,
    `mysql_tbl_am0k2z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_am0k2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fedh` (
    `mysql_tbl_79fedh_claim_id` INT,
    `mysql_tbl_79fedh_policy_id` INT,
    `mysql_tbl_79fedh_claim_date` DATE,
    `mysql_tbl_79fedh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_79fedh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am0k2z` (`mysql_tbl_am0k2z_policy_id`, `mysql_tbl_am0k2z_customer_id`, `mysql_tbl_am0k2z_policy_type`, `mysql_tbl_am0k2z_premium_annual`, `mysql_tbl_am0k2z_coverage_amount`, `mysql_tbl_am0k2z_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_79fedh` (`mysql_tbl_79fedh_claim_id`, `mysql_tbl_79fedh_policy_id`, `mysql_tbl_79fedh_claim_date`, `mysql_tbl_79fedh_claim_amount`, `mysql_tbl_79fedh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6925` (
    `mysql_tbl_2k6925_supplier_id` INT,
    `mysql_tbl_2k6925_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2k6925_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2k6925` (`mysql_tbl_2k6925_supplier_id`, `mysql_tbl_2k6925_supplier_rating`, `mysql_tbl_2k6925_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahgnb` (
    `mysql_tbl_kahgnb_emp_id` INT,
    `mysql_tbl_kahgnb_department_id` INT
);

INSERT INTO `mysql_tbl_kahgnb` (`mysql_tbl_kahgnb_emp_id`, `mysql_tbl_kahgnb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa443p` (
    `mysql_tbl_xa443p_customer_id` INT,
    `mysql_tbl_xa443p_order_date` DATE,
    `mysql_tbl_xa443p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa443p` (`mysql_tbl_xa443p_customer_id`, `mysql_tbl_xa443p_order_date`, `mysql_tbl_xa443p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nij85i` (
    `mysql_tbl_nij85i_video_id` INT,
    `mysql_tbl_nij85i_creator_id` INT,
    `mysql_tbl_nij85i_title` INT,
    `mysql_tbl_nij85i_duration_seconds` INT,
    `mysql_tbl_nij85i_view_count` INT,
    `mysql_tbl_nij85i_upload_date` DATE,
    `mysql_tbl_nij85i_likes_count` INT
);

INSERT INTO `mysql_tbl_nij85i` (`mysql_tbl_nij85i_video_id`, `mysql_tbl_nij85i_creator_id`, `mysql_tbl_nij85i_title`, `mysql_tbl_nij85i_duration_seconds`, `mysql_tbl_nij85i_view_count`, `mysql_tbl_nij85i_upload_date`, `mysql_tbl_nij85i_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9z4ld` (mysql_tbl_l9z4ld_id INT, mysql_tbl_l9z4ld_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2w12` (
    `mysql_tbl_3g2w12_emp_id` INT,
    `mysql_tbl_3g2w12_department_id` INT,
    `mysql_tbl_3g2w12_salary` INT,
    `mysql_tbl_3g2w12_hire_date` DATE,
    `mysql_tbl_3g2w12_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3g2w12` (`mysql_tbl_3g2w12_emp_id`, `mysql_tbl_3g2w12_department_id`, `mysql_tbl_3g2w12_salary`, `mysql_tbl_3g2w12_hire_date`, `mysql_tbl_3g2w12_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt0udy` (
    `mysql_tbl_gt0udy_emp_id` INT,
    `mysql_tbl_gt0udy_department_id` INT,
    `mysql_tbl_gt0udy_salary` INT,
    `mysql_tbl_gt0udy_hire_date` DATE,
    `mysql_tbl_gt0udy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gt0udy` (`mysql_tbl_gt0udy_emp_id`, `mysql_tbl_gt0udy_department_id`, `mysql_tbl_gt0udy_salary`, `mysql_tbl_gt0udy_hire_date`, `mysql_tbl_gt0udy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bplrc` (
    `mysql_tbl_1bplrc_product_id` INT,
    `mysql_tbl_1bplrc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bplrc` (`mysql_tbl_1bplrc_product_id`, `mysql_tbl_1bplrc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoaovn` (
    `mysql_tbl_aoaovn_emp_id` INT,
    `mysql_tbl_aoaovn_department_id` INT,
    `mysql_tbl_aoaovn_salary` INT,
    `mysql_tbl_aoaovn_hire_date` DATE
);

INSERT INTO `mysql_tbl_aoaovn` (`mysql_tbl_aoaovn_emp_id`, `mysql_tbl_aoaovn_department_id`, `mysql_tbl_aoaovn_salary`, `mysql_tbl_aoaovn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am0k2z_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_am0k2z`
    WHERE mysql_tbl_am0k2z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79fedh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_79fedh`
    WHERE mysql_tbl_79fedh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_79fedh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7htloo`
    WHERE mysql_tbl_6wszos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kahgnb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kahgnb`
    WHERE mysql_tbl_kahgnb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kahgnb`
    WHERE mysql_tbl_kahgnb_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_60n0te_STATUS, COALESCE(mysql_tbl_60n0te_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_60n0te_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_60n0te`
    WHERE mysql_tbl_60n0te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_4owncz_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_4owncz_PLAN, mysql_tbl_4owncz_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_4owncz` WHERE mysql_tbl_4owncz_USER_ID = mysql_tbl_4owncz_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_4owncz_PLAN';
    END IF;
    UPDATE `mysql_tbl_4owncz` SET mysql_tbl_4owncz_PLAN = NEW_PLAN WHERE mysql_tbl_4owncz_USER_ID = mysql_tbl_4owncz_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuu87a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yuu87a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yuu87a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yuu87a`
    WHERE mysql_tbl_yuu87a_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bplrc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1bplrc`
    WHERE mysql_tbl_1bplrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_l9z4ld` SET mysql_tbl_l9z4ld_FLAG_VALUE = mysql_tbl_l9z4ld_FLAG_VALUE + 1 WHERE mysql_tbl_l9z4ld_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt0udy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gt0udy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gt0udy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gt0udy`
    WHERE mysql_tbl_gt0udy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xa443p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xa443p`
    WHERE mysql_tbl_xa443p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xa443p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g2w12_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3g2w12_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3g2w12`
    WHERE mysql_tbl_3g2w12_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3g2w12`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aoaovn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aoaovn`
    WHERE mysql_tbl_aoaovn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nij85i_VIEW_COUNT, 0), COALESCE(mysql_tbl_nij85i_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_nij85i`
    WHERE mysql_tbl_nij85i_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_nij85i`
    WHERE mysql_tbl_nij85i_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k6925_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2k6925_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2k6925`
    WHERE mysql_tbl_2k6925_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7htloo`
    WHERE mysql_tbl_2k6925_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ay6zc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6ay6zc`
    WHERE mysql_tbl_6ay6zc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iq10y5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iq10y5`
    WHERE mysql_tbl_iq10y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6u4f4d`
    WHERE mysql_tbl_6u4f4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6u4f4d_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6u4f4d`
    WHERE mysql_tbl_6u4f4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6u4f4d_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6u4f4d`
    WHERE mysql_tbl_6u4f4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6u4f4d_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96).05;
        ELSE SET V_DISCOUNT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sih8m2_PRICE, 0), COALESCE(mysql_tbl_sih8m2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sih8m2`
    WHERE mysql_tbl_sih8m2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hajki_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7hajki`
    WHERE mysql_tbl_7hajki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9vuph_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o9vuph`
    WHERE mysql_tbl_o9vuph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kx89yx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kx89yx`
    WHERE mysql_tbl_kx89yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);
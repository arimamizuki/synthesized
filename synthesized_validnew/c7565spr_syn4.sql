/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxd7tk` (mysql_tbl_nxd7tk_id INT, mysql_tbl_nxd7tk_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zodw` (
    `mysql_tbl_o1zodw_membership_id` INT,
    `mysql_tbl_o1zodw_member_id` INT,
    `mysql_tbl_o1zodw_plan_type` VARCHAR(50),
    `mysql_tbl_o1zodw_monthly_fee` INT,
    `mysql_tbl_o1zodw_start_date` DATE,
    `mysql_tbl_o1zodw_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckuju` (
    `mysql_tbl_lckuju_session_id` INT,
    `mysql_tbl_lckuju_trainer_id` INT,
    `mysql_tbl_lckuju_member_id` INT,
    `mysql_tbl_lckuju_session_date` DATE,
    `mysql_tbl_lckuju_duration_minutes` INT,
    `mysql_tbl_lckuju_rate_per_session` INT
);

INSERT INTO `mysql_tbl_o1zodw` (`mysql_tbl_o1zodw_membership_id`, `mysql_tbl_o1zodw_member_id`, `mysql_tbl_o1zodw_plan_type`, `mysql_tbl_o1zodw_monthly_fee`, `mysql_tbl_o1zodw_start_date`, `mysql_tbl_o1zodw_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lckuju` (`mysql_tbl_lckuju_session_id`, `mysql_tbl_lckuju_trainer_id`, `mysql_tbl_lckuju_member_id`, `mysql_tbl_lckuju_session_date`, `mysql_tbl_lckuju_duration_minutes`, `mysql_tbl_lckuju_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96erk7` (
    `mysql_tbl_96erk7_product_id` INT,
    `mysql_tbl_96erk7_category_id` INT,
    `mysql_tbl_96erk7_price` DECIMAL(10,2),
    `mysql_tbl_96erk7_stock_quantity` INT,
    `mysql_tbl_96erk7_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whezw2` (
    `mysql_tbl_whezw2_supplier_id` INT,
    `mysql_tbl_whezw2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_whezw2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1r9u5` (
    `mysql_tbl_j1r9u5_order_id` INT,
    `mysql_tbl_j1r9u5_product_id` INT,
    `mysql_tbl_j1r9u5_quantity` INT
);

INSERT INTO `mysql_tbl_96erk7` (`mysql_tbl_96erk7_product_id`, `mysql_tbl_96erk7_category_id`, `mysql_tbl_96erk7_price`, `mysql_tbl_96erk7_stock_quantity`, `mysql_tbl_96erk7_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_whezw2` (`mysql_tbl_whezw2_supplier_id`, `mysql_tbl_whezw2_supplier_rating`, `mysql_tbl_whezw2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j1r9u5` (`mysql_tbl_j1r9u5_order_id`, `mysql_tbl_j1r9u5_product_id`, `mysql_tbl_j1r9u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8nm7i` (
    `mysql_tbl_z8nm7i_emp_id` INT,
    `mysql_tbl_z8nm7i_salary` INT,
    `mysql_tbl_z8nm7i_hire_date` DATE
);

INSERT INTO `mysql_tbl_z8nm7i` (`mysql_tbl_z8nm7i_emp_id`, `mysql_tbl_z8nm7i_salary`, `mysql_tbl_z8nm7i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabtim` (mysql_tbl_mabtim_id INT, mysql_tbl_mabtim_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8gwa` (
    `mysql_tbl_ad8gwa_order_id` INT,
    `mysql_tbl_ad8gwa_customer_id` INT,
    `mysql_tbl_ad8gwa_order_date` DATE,
    `mysql_tbl_ad8gwa_status` VARCHAR(50),
    `mysql_tbl_ad8gwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr9fr` (
    `mysql_tbl_wfr9fr_item_id` INT,
    `mysql_tbl_wfr9fr_order_id` INT,
    `mysql_tbl_wfr9fr_product_id` INT,
    `mysql_tbl_wfr9fr_quantity` INT,
    `mysql_tbl_wfr9fr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8rvt` (
    `mysql_tbl_qr8rvt_product_id` INT,
    `mysql_tbl_qr8rvt_category_id` INT,
    `mysql_tbl_qr8rvt_supplier_id` INT
);

INSERT INTO `mysql_tbl_ad8gwa` (`mysql_tbl_ad8gwa_order_id`, `mysql_tbl_ad8gwa_customer_id`, `mysql_tbl_ad8gwa_order_date`, `mysql_tbl_ad8gwa_status`, `mysql_tbl_ad8gwa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wfr9fr` (`mysql_tbl_wfr9fr_item_id`, `mysql_tbl_wfr9fr_order_id`, `mysql_tbl_wfr9fr_product_id`, `mysql_tbl_wfr9fr_quantity`, `mysql_tbl_wfr9fr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qr8rvt` (`mysql_tbl_qr8rvt_product_id`, `mysql_tbl_qr8rvt_category_id`, `mysql_tbl_qr8rvt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxmzj` (
    `mysql_tbl_0oxmzj_emp_id` INT,
    `mysql_tbl_0oxmzj_department_id` INT
);

INSERT INTO `mysql_tbl_0oxmzj` (`mysql_tbl_0oxmzj_emp_id`, `mysql_tbl_0oxmzj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfvfvl` (
    `mysql_tbl_bfvfvl_supplier_id` INT,
    `mysql_tbl_bfvfvl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfvfvl` (`mysql_tbl_bfvfvl_supplier_id`, `mysql_tbl_bfvfvl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwbwh` (
    `mysql_tbl_ltwbwh_claim_id` INT,
    `mysql_tbl_ltwbwh_policy_id` INT,
    `mysql_tbl_ltwbwh_claim_date` DATE,
    `mysql_tbl_ltwbwh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ltwbwh_status` VARCHAR(50),
    `mysql_tbl_ltwbwh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlyfm` (
    `mysql_tbl_vxlyfm_policy_id` INT,
    `mysql_tbl_vxlyfm_customer_id` INT,
    `mysql_tbl_vxlyfm_policy_type` VARCHAR(50),
    `mysql_tbl_vxlyfm_premium_annual` INT
);

INSERT INTO `mysql_tbl_ltwbwh` (`mysql_tbl_ltwbwh_claim_id`, `mysql_tbl_ltwbwh_policy_id`, `mysql_tbl_ltwbwh_claim_date`, `mysql_tbl_ltwbwh_claim_amount`, `mysql_tbl_ltwbwh_status`, `mysql_tbl_ltwbwh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vxlyfm` (`mysql_tbl_vxlyfm_policy_id`, `mysql_tbl_vxlyfm_customer_id`, `mysql_tbl_vxlyfm_policy_type`, `mysql_tbl_vxlyfm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx0nhk` (
    `mysql_tbl_nx0nhk_customer_id` INT,
    `mysql_tbl_nx0nhk_tier_level` INT,
    `mysql_tbl_nx0nhk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qckesh` (
    `mysql_tbl_qckesh_order_id` INT,
    `mysql_tbl_qckesh_customer_id` INT,
    `mysql_tbl_qckesh_order_date` DATE,
    `mysql_tbl_qckesh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx0nhk` (`mysql_tbl_nx0nhk_customer_id`, `mysql_tbl_nx0nhk_tier_level`, `mysql_tbl_nx0nhk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qckesh` (`mysql_tbl_qckesh_order_id`, `mysql_tbl_qckesh_customer_id`, `mysql_tbl_qckesh_order_date`, `mysql_tbl_qckesh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwn183` (
    `mysql_tbl_wwn183_customer_id` INT,
    `mysql_tbl_wwn183_registration_date` DATE,
    `mysql_tbl_wwn183_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8vsy` (
    `mysql_tbl_zd8vsy_order_id` INT,
    `mysql_tbl_zd8vsy_customer_id` INT,
    `mysql_tbl_zd8vsy_order_date` DATE,
    `mysql_tbl_zd8vsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwn183` (`mysql_tbl_wwn183_customer_id`, `mysql_tbl_wwn183_registration_date`, `mysql_tbl_wwn183_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd8vsy` (`mysql_tbl_zd8vsy_order_id`, `mysql_tbl_zd8vsy_customer_id`, `mysql_tbl_zd8vsy_order_date`, `mysql_tbl_zd8vsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x81xm` (
    `mysql_tbl_8x81xm_order_id` INT,
    `mysql_tbl_8x81xm_customer_id` INT,
    `mysql_tbl_8x81xm_order_date` DATE,
    `mysql_tbl_8x81xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x81xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0i7c` (
    `mysql_tbl_nd0i7c_order_id` INT,
    `mysql_tbl_nd0i7c_product_id` INT,
    `mysql_tbl_nd0i7c_quantity` INT
);

INSERT INTO `mysql_tbl_8x81xm` (`mysql_tbl_8x81xm_order_id`, `mysql_tbl_8x81xm_customer_id`, `mysql_tbl_8x81xm_order_date`, `mysql_tbl_8x81xm_total_amount`, `mysql_tbl_8x81xm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nd0i7c` (`mysql_tbl_nd0i7c_order_id`, `mysql_tbl_nd0i7c_product_id`, `mysql_tbl_nd0i7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0rdg` (
    `mysql_tbl_9t0rdg_emp_id` INT,
    `mysql_tbl_9t0rdg_salary` INT,
    `mysql_tbl_9t0rdg_hire_date` DATE,
    `mysql_tbl_9t0rdg_department_id` INT
);

INSERT INTO `mysql_tbl_9t0rdg` (`mysql_tbl_9t0rdg_emp_id`, `mysql_tbl_9t0rdg_salary`, `mysql_tbl_9t0rdg_hire_date`, `mysql_tbl_9t0rdg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9om2` (
    `mysql_tbl_uy9om2_emp_id` INT,
    `mysql_tbl_uy9om2_manager_id` INT,
    `mysql_tbl_uy9om2_department_id` INT,
    `mysql_tbl_uy9om2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdy9w` (
    `mysql_tbl_kgdy9w_department_id` INT,
    `mysql_tbl_kgdy9w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy9om2` (`mysql_tbl_uy9om2_emp_id`, `mysql_tbl_uy9om2_manager_id`, `mysql_tbl_uy9om2_department_id`, `mysql_tbl_uy9om2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgdy9w` (`mysql_tbl_kgdy9w_department_id`, `mysql_tbl_kgdy9w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkvvc` (
    `mysql_tbl_afkvvc_supplier_id` INT,
    `mysql_tbl_afkvvc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_afkvvc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afkvvc` (`mysql_tbl_afkvvc_supplier_id`, `mysql_tbl_afkvvc_supplier_rating`, `mysql_tbl_afkvvc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nxd7tk`
    SET mysql_tbl_nxd7tk_TAG_NAME = CASE
        WHEN mysql_tbl_nxd7tk_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nxd7tk_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nxd7tk_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nxd7tk_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_nx0nhk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nx0nhk`
    WHERE mysql_tbl_nx0nhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qckesh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qckesh`
    WHERE mysql_tbl_qckesh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nx0nhk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nx0nhk`
    WHERE mysql_tbl_nx0nhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nd0i7c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nd0i7c_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nd0i7c`
    WHERE mysql_tbl_nd0i7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afkvvc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_afkvvc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_afkvvc`
    WHERE mysql_tbl_afkvvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uy9om2`
    WHERE mysql_tbl_uy9om2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9t0rdg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9t0rdg`
    WHERE mysql_tbl_9t0rdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zd8vsy_ORDER_DATE), MAX(mysql_tbl_zd8vsy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zd8vsy`
    WHERE mysql_tbl_zd8vsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96erk7_PRICE, 0), COALESCE(mysql_tbl_96erk7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_whezw2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_whezw2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96erk7` P
    LEFT JOIN `mysql_tbl_whezw2` S ON mysql_tbl_96erk7_SUPPLIER_ID = mysql_tbl_whezw2_SUPPLIER_ID
    WHERE mysql_tbl_96erk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1r9u5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j1r9u5`
    WHERE mysql_tbl_j1r9u5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mabtim` WHERE mysql_tbl_mabtim_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_mabtim` SET mysql_tbl_mabtim_VALUE = NEW_VALUE WHERE mysql_tbl_mabtim_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bfvfvl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bfvfvl`
    WHERE mysql_tbl_bfvfvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ltwbwh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ltwbwh`
    WHERE mysql_tbl_ltwbwh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ltwbwh`
    WHERE mysql_tbl_ltwbwh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ltwbwh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e25hoo` (mysql_tbl_e25hoo_ID INT, mysql_tbl_e25hoo_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_e25hoo_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0oxmzj`
    WHERE mysql_tbl_0oxmzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ad8gwa_ORDER_ID FROM `mysql_tbl_ad8gwa` O
        JOIN `mysql_tbl_wfr9fr` OI ON mysql_tbl_ad8gwa_ORDER_ID = mysql_tbl_wfr9fr_ORDER_ID
        JOIN `mysql_tbl_qr8rvt` P ON mysql_tbl_wfr9fr_PRODUCT_ID = mysql_tbl_qr8rvt_PRODUCT_ID
        WHERE mysql_tbl_qr8rvt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ad8gwa_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_wfr9fr_QUANTITY * mysql_tbl_wfr9fr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_wfr9fr` OI
        WHERE mysql_tbl_wfr9fr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8nm7i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z8nm7i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_z8nm7i`
    WHERE mysql_tbl_z8nm7i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1zodw_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_o1zodw`
    WHERE mysql_tbl_o1zodw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lckuju_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lckuju` PT
    JOIN `mysql_tbl_o1zodw` GM ON mysql_tbl_lckuju_MEMBER_ID = mysql_tbl_o1zodw_MEMBER_ID
    WHERE mysql_tbl_o1zodw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lckuju_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);
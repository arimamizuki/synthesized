/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2spgp` (
    `mysql_tbl_o2spgp_ticket_id` INT,
    `mysql_tbl_o2spgp_event_id` INT,
    `mysql_tbl_o2spgp_seat_section` INT,
    `mysql_tbl_o2spgp_seat_row` INT,
    `mysql_tbl_o2spgp_seat_number` INT,
    `mysql_tbl_o2spgp_price` DECIMAL(10,2),
    `mysql_tbl_o2spgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggv2qy` (
    `mysql_tbl_ggv2qy_event_id` INT,
    `mysql_tbl_ggv2qy_event_name` VARCHAR(50),
    `mysql_tbl_ggv2qy_event_date` DATE,
    `mysql_tbl_ggv2qy_venue_id` INT,
    `mysql_tbl_ggv2qy_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2spgp` (`mysql_tbl_o2spgp_ticket_id`, `mysql_tbl_o2spgp_event_id`, `mysql_tbl_o2spgp_seat_section`, `mysql_tbl_o2spgp_seat_row`, `mysql_tbl_o2spgp_seat_number`, `mysql_tbl_o2spgp_price`, `mysql_tbl_o2spgp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ggv2qy` (`mysql_tbl_ggv2qy_event_id`, `mysql_tbl_ggv2qy_event_name`, `mysql_tbl_ggv2qy_event_date`, `mysql_tbl_ggv2qy_venue_id`, `mysql_tbl_ggv2qy_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxg0s1` (
    `mysql_tbl_yxg0s1_emp_id` INT,
    `mysql_tbl_yxg0s1_department_id` INT,
    `mysql_tbl_yxg0s1_salary` INT,
    `mysql_tbl_yxg0s1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwlfpj` (
    `mysql_tbl_dwlfpj_department_id` INT,
    `mysql_tbl_dwlfpj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxg0s1` (`mysql_tbl_yxg0s1_emp_id`, `mysql_tbl_yxg0s1_department_id`, `mysql_tbl_yxg0s1_salary`, `mysql_tbl_yxg0s1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwlfpj` (`mysql_tbl_dwlfpj_department_id`, `mysql_tbl_dwlfpj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69ax4` (
    `mysql_tbl_f69ax4_customer_id` INT,
    `mysql_tbl_f69ax4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f69ax4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f69ax4` (`mysql_tbl_f69ax4_customer_id`, `mysql_tbl_f69ax4_monthly_cost`, `mysql_tbl_f69ax4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc21a` (
    `mysql_tbl_0fc21a_dept_id` INT,
    `mysql_tbl_0fc21a_budget` INT,
    `mysql_tbl_0fc21a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxz3b` (
    `mysql_tbl_uyxz3b_emp_id` INT,
    `mysql_tbl_uyxz3b_dept_id` INT,
    `mysql_tbl_uyxz3b_salary` INT
);

INSERT INTO `mysql_tbl_0fc21a` (`mysql_tbl_0fc21a_dept_id`, `mysql_tbl_0fc21a_budget`, `mysql_tbl_0fc21a_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uyxz3b` (`mysql_tbl_uyxz3b_emp_id`, `mysql_tbl_uyxz3b_dept_id`, `mysql_tbl_uyxz3b_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrfwm` (
    `mysql_tbl_vyrfwm_campaign_id` INT,
    `mysql_tbl_vyrfwm_status` VARCHAR(50),
    `mysql_tbl_vyrfwm_channel` INT
);

INSERT INTO `mysql_tbl_vyrfwm` (`mysql_tbl_vyrfwm_campaign_id`, `mysql_tbl_vyrfwm_status`, `mysql_tbl_vyrfwm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltea1w` (
    `mysql_tbl_ltea1w_customer_id` INT,
    `mysql_tbl_ltea1w_country` INT,
    `mysql_tbl_ltea1w_registration_date` DATE
);

INSERT INTO `mysql_tbl_ltea1w` (`mysql_tbl_ltea1w_customer_id`, `mysql_tbl_ltea1w_country`, `mysql_tbl_ltea1w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mprq5` (
    `mysql_tbl_5mprq5_customer_id` INT,
    `mysql_tbl_5mprq5_country` INT,
    `mysql_tbl_5mprq5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5mprq5` (`mysql_tbl_5mprq5_customer_id`, `mysql_tbl_5mprq5_country`, `mysql_tbl_5mprq5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wb32` (
    `mysql_tbl_02wb32_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02wb32` (`mysql_tbl_02wb32_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tji17e` (
    `mysql_tbl_tji17e_product_id` INT,
    `mysql_tbl_tji17e_supplier_id` INT
);

INSERT INTO `mysql_tbl_tji17e` (`mysql_tbl_tji17e_product_id`, `mysql_tbl_tji17e_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfhx3` (
    `mysql_tbl_mdfhx3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdfhx3` (`mysql_tbl_mdfhx3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh7paq` (
    `mysql_tbl_yh7paq_customer_id` INT,
    `mysql_tbl_yh7paq_plan_type` VARCHAR(50),
    `mysql_tbl_yh7paq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yh7paq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4er9ql` (
    `mysql_tbl_4er9ql_customer_id` INT,
    `mysql_tbl_4er9ql_tier_level` INT
);

INSERT INTO `mysql_tbl_yh7paq` (`mysql_tbl_yh7paq_customer_id`, `mysql_tbl_yh7paq_plan_type`, `mysql_tbl_yh7paq_monthly_cost`, `mysql_tbl_yh7paq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4er9ql` (`mysql_tbl_4er9ql_customer_id`, `mysql_tbl_4er9ql_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2mahv` (
    `mysql_tbl_q2mahv_location_id` INT,
    `mysql_tbl_q2mahv_zone` INT,
    `mysql_tbl_q2mahv_aisle` INT,
    `mysql_tbl_q2mahv_rack` INT,
    `mysql_tbl_q2mahv_shelf` INT,
    `mysql_tbl_q2mahv_capacity` INT
);

INSERT INTO `mysql_tbl_q2mahv` (`mysql_tbl_q2mahv_location_id`, `mysql_tbl_q2mahv_zone`, `mysql_tbl_q2mahv_aisle`, `mysql_tbl_q2mahv_rack`, `mysql_tbl_q2mahv_shelf`, `mysql_tbl_q2mahv_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlm0m3` (
    `mysql_tbl_qlm0m3_order_id` INT,
    `mysql_tbl_qlm0m3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlm0m3` (`mysql_tbl_qlm0m3_order_id`, `mysql_tbl_qlm0m3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcfog` (
    mysql_tbl_8pcfog_id INT,
    mysql_tbl_8pcfog_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8pcfog` (`mysql_tbl_8pcfog_id`, `mysql_tbl_8pcfog_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8pcfog` (`mysql_tbl_8pcfog_id`, `mysql_tbl_8pcfog_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwlwp` (
    `mysql_tbl_7mwlwp_emp_id` INT,
    `mysql_tbl_7mwlwp_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mwlwp` (`mysql_tbl_7mwlwp_emp_id`, `mysql_tbl_7mwlwp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8dgd` (
    `mysql_tbl_rn8dgd_campaign_id` INT,
    `mysql_tbl_rn8dgd_budget` INT,
    `mysql_tbl_rn8dgd_start_date` DATE,
    `mysql_tbl_rn8dgd_end_date` DATE,
    `mysql_tbl_rn8dgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4267` (
    `mysql_tbl_fb4267_conversion_id` INT,
    `mysql_tbl_fb4267_campaign_id` INT,
    `mysql_tbl_fb4267_conversion_value` INT
);

INSERT INTO `mysql_tbl_rn8dgd` (`mysql_tbl_rn8dgd_campaign_id`, `mysql_tbl_rn8dgd_budget`, `mysql_tbl_rn8dgd_start_date`, `mysql_tbl_rn8dgd_end_date`, `mysql_tbl_rn8dgd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fb4267` (`mysql_tbl_fb4267_conversion_id`, `mysql_tbl_fb4267_campaign_id`, `mysql_tbl_fb4267_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck2e8f` (
    `mysql_tbl_ck2e8f_product_id` INT,
    `mysql_tbl_ck2e8f_category_id` INT,
    `mysql_tbl_ck2e8f_price` DECIMAL(10,2),
    `mysql_tbl_ck2e8f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ck2e8f` (`mysql_tbl_ck2e8f_product_id`, `mysql_tbl_ck2e8f_category_id`, `mysql_tbl_ck2e8f_price`, `mysql_tbl_ck2e8f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvlp24` (
    `mysql_tbl_xvlp24_employee_id` INT,
    `mysql_tbl_xvlp24_name` VARCHAR(50),
    `mysql_tbl_xvlp24_department_id` INT,
    `mysql_tbl_xvlp24_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouucnp` (
    `mysql_tbl_ouucnp_department_id` INT,
    `mysql_tbl_ouucnp_name` VARCHAR(50),
    `mysql_tbl_ouucnp_budget` INT
);

INSERT INTO `mysql_tbl_xvlp24` (`mysql_tbl_xvlp24_employee_id`, `mysql_tbl_xvlp24_name`, `mysql_tbl_xvlp24_department_id`, `mysql_tbl_xvlp24_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ouucnp` (`mysql_tbl_ouucnp_department_id`, `mysql_tbl_ouucnp_name`, `mysql_tbl_ouucnp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0xp5` (
    `mysql_tbl_6b0xp5_order_id` INT,
    `mysql_tbl_6b0xp5_customer_id` INT,
    `mysql_tbl_6b0xp5_order_date` DATE,
    `mysql_tbl_6b0xp5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgf98s` (
    `mysql_tbl_mgf98s_order_id` INT,
    `mysql_tbl_mgf98s_product_id` INT,
    `mysql_tbl_mgf98s_quantity` INT,
    `mysql_tbl_mgf98s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b0xp5` (`mysql_tbl_6b0xp5_order_id`, `mysql_tbl_6b0xp5_customer_id`, `mysql_tbl_6b0xp5_order_date`, `mysql_tbl_6b0xp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgf98s` (`mysql_tbl_mgf98s_order_id`, `mysql_tbl_mgf98s_product_id`, `mysql_tbl_mgf98s_quantity`, `mysql_tbl_mgf98s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbsg1` (mysql_tbl_xnbsg1_id INT, user_mysql_tbl_xnbsg1_id INT, mysql_tbl_xnbsg1_plan VARCHAR(50), mysql_tbl_xnbsg1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m98l4` (
    `mysql_tbl_0m98l4_reg_id` INT,
    `mysql_tbl_0m98l4_attendee_id` INT,
    `mysql_tbl_0m98l4_conference_id` INT,
    `mysql_tbl_0m98l4_registration_date` DATE,
    `mysql_tbl_0m98l4_ticket_type` VARCHAR(50),
    `mysql_tbl_0m98l4_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5sne4` (
    `mysql_tbl_c5sne4_conference_id` INT,
    `mysql_tbl_c5sne4_name` VARCHAR(50),
    `mysql_tbl_c5sne4_start_date` DATE,
    `mysql_tbl_c5sne4_venue_id` INT,
    `mysql_tbl_c5sne4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m98l4` (`mysql_tbl_0m98l4_reg_id`, `mysql_tbl_0m98l4_attendee_id`, `mysql_tbl_0m98l4_conference_id`, `mysql_tbl_0m98l4_registration_date`, `mysql_tbl_0m98l4_ticket_type`, `mysql_tbl_0m98l4_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5sne4` (`mysql_tbl_c5sne4_conference_id`, `mysql_tbl_c5sne4_name`, `mysql_tbl_c5sne4_start_date`, `mysql_tbl_c5sne4_venue_id`, `mysql_tbl_c5sne4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5sne4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_c5sne4`
    WHERE mysql_tbl_c5sne4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cagn3j` U JOIN `mysql_tbl_lnptc0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cagn3j` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_lnptc0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tji17e_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tji17e`
    WHERE mysql_tbl_tji17e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdfhx3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mdfhx3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yxg0s1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yxg0s1`
    WHERE mysql_tbl_yxg0s1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxg0s1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yxg0s1`
    WHERE mysql_tbl_yxg0s1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f69ax4_MONTHLY_COST, 0), mysql_tbl_f69ax4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f69ax4`
    WHERE mysql_tbl_f69ax4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fc21a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0fc21a`
    WHERE mysql_tbl_0fc21a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyxz3b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uyxz3b`
    WHERE mysql_tbl_uyxz3b_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7mwlwp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7mwlwp`
    WHERE mysql_tbl_7mwlwp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_rn8dgd_END_DATE, mysql_tbl_rn8dgd_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_rn8dgd` C
    LEFT JOIN `mysql_tbl_fb4267` CV ON mysql_tbl_rn8dgd_CAMPAIGN_ID = mysql_tbl_fb4267_CAMPAIGN_ID
    WHERE mysql_tbl_rn8dgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rn8dgd_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vyrfwm_STATUS, mysql_tbl_vyrfwm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vyrfwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vyrfwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vyrfwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vyrfwm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ltea1w`
    WHERE mysql_tbl_ltea1w_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ltea1w_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8pcfog`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cagn3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cagn3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_e9i35o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlm0m3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qlm0m3`
    WHERE mysql_tbl_qlm0m3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lnptc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lnptc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_cagn3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgf98s_QUANTITY * mysql_tbl_mgf98s_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mgf98s`
    WHERE mysql_tbl_mgf98s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6b0xp5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6b0xp5`
    WHERE mysql_tbl_6b0xp5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvlp24_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xvlp24`
    WHERE mysql_tbl_xvlp24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouucnp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ouucnp`
    WHERE mysql_tbl_ouucnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck2e8f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ck2e8f`
    WHERE mysql_tbl_ck2e8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_szmz3z`
    WHERE mysql_tbl_ck2e8f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lnptc0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_xnbsg1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_xnbsg1_PLAN, mysql_tbl_xnbsg1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_xnbsg1` WHERE mysql_tbl_xnbsg1_USER_ID = mysql_tbl_xnbsg1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_xnbsg1_PLAN';
    END IF;
    UPDATE `mysql_tbl_xnbsg1` SET mysql_tbl_xnbsg1_PLAN = NEW_PLAN WHERE mysql_tbl_xnbsg1_USER_ID = mysql_tbl_xnbsg1_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yh7paq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yh7paq`
    WHERE mysql_tbl_yh7paq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4er9ql_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4er9ql`
    WHERE mysql_tbl_4er9ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5mprq5`
    WHERE mysql_tbl_5mprq5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5mprq5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02wb32_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_02wb32`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2spgp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_o2spgp`
    WHERE mysql_tbl_o2spgp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_o2spgp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_o2spgp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ggv2qy_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ggv2qy`
    WHERE mysql_tbl_ggv2qy_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);
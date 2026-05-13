/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wt4fu` (
    `mysql_tbl_7wt4fu_customer_id` INT,
    `mysql_tbl_7wt4fu_status` VARCHAR(50),
    `mysql_tbl_7wt4fu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wt4fu` (`mysql_tbl_7wt4fu_customer_id`, `mysql_tbl_7wt4fu_status`, `mysql_tbl_7wt4fu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iyl6y` (
    `mysql_tbl_0iyl6y_rental_id` INT,
    `mysql_tbl_0iyl6y_equipment_id` INT,
    `mysql_tbl_0iyl6y_customer_id` INT,
    `mysql_tbl_0iyl6y_rental_date` DATE,
    `mysql_tbl_0iyl6y_return_date` DATE,
    `mysql_tbl_0iyl6y_daily_rate` INT,
    `mysql_tbl_0iyl6y_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvy8q` (
    `mysql_tbl_snvy8q_equipment_id` INT,
    `mysql_tbl_snvy8q_name` VARCHAR(50),
    `mysql_tbl_snvy8q_category` INT,
    `mysql_tbl_snvy8q_replacement_value` INT,
    `mysql_tbl_snvy8q_is_insured` INT
);

INSERT INTO `mysql_tbl_0iyl6y` (`mysql_tbl_0iyl6y_rental_id`, `mysql_tbl_0iyl6y_equipment_id`, `mysql_tbl_0iyl6y_customer_id`, `mysql_tbl_0iyl6y_rental_date`, `mysql_tbl_0iyl6y_return_date`, `mysql_tbl_0iyl6y_daily_rate`, `mysql_tbl_0iyl6y_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_snvy8q` (`mysql_tbl_snvy8q_equipment_id`, `mysql_tbl_snvy8q_name`, `mysql_tbl_snvy8q_category`, `mysql_tbl_snvy8q_replacement_value`, `mysql_tbl_snvy8q_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dalujy` (
    `mysql_tbl_dalujy_emp_id` INT,
    `mysql_tbl_dalujy_department_id` INT,
    `mysql_tbl_dalujy_hire_date` DATE,
    `mysql_tbl_dalujy_salary` INT
);

INSERT INTO `mysql_tbl_dalujy` (`mysql_tbl_dalujy_emp_id`, `mysql_tbl_dalujy_department_id`, `mysql_tbl_dalujy_hire_date`, `mysql_tbl_dalujy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecffbr` (
    `mysql_tbl_ecffbr_order_id` INT,
    `mysql_tbl_ecffbr_customer_id` INT,
    `mysql_tbl_ecffbr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecffbr` (`mysql_tbl_ecffbr_order_id`, `mysql_tbl_ecffbr_customer_id`, `mysql_tbl_ecffbr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbjsz` (
    `mysql_tbl_3fbjsz_policy_id` INT,
    `mysql_tbl_3fbjsz_customer_id` INT,
    `mysql_tbl_3fbjsz_policy_type` VARCHAR(50),
    `mysql_tbl_3fbjsz_premium_monthly` INT,
    `mysql_tbl_3fbjsz_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvz08` (
    `mysql_tbl_lpvz08_claim_id` INT,
    `mysql_tbl_lpvz08_policy_id` INT,
    `mysql_tbl_lpvz08_claim_date` DATE,
    `mysql_tbl_lpvz08_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lpvz08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fbjsz` (`mysql_tbl_3fbjsz_policy_id`, `mysql_tbl_3fbjsz_customer_id`, `mysql_tbl_3fbjsz_policy_type`, `mysql_tbl_3fbjsz_premium_monthly`, `mysql_tbl_3fbjsz_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lpvz08` (`mysql_tbl_lpvz08_claim_id`, `mysql_tbl_lpvz08_policy_id`, `mysql_tbl_lpvz08_claim_date`, `mysql_tbl_lpvz08_claim_amount`, `mysql_tbl_lpvz08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlj6wj` (
    `mysql_tbl_nlj6wj_product_id` INT,
    `mysql_tbl_nlj6wj_name` VARCHAR(50),
    `mysql_tbl_nlj6wj_sku` INT,
    `mysql_tbl_nlj6wj_stock_quantity` INT,
    `mysql_tbl_nlj6wj_reorder_point` INT,
    `mysql_tbl_nlj6wj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg8og` (
    `mysql_tbl_7sg8og_order_id` INT,
    `mysql_tbl_7sg8og_supplier_id` INT,
    `mysql_tbl_7sg8og_order_date` DATE,
    `mysql_tbl_7sg8og_expected_delivery` INT,
    `mysql_tbl_7sg8og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlj6wj` (`mysql_tbl_nlj6wj_product_id`, `mysql_tbl_nlj6wj_name`, `mysql_tbl_nlj6wj_sku`, `mysql_tbl_nlj6wj_stock_quantity`, `mysql_tbl_nlj6wj_reorder_point`, `mysql_tbl_nlj6wj_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7sg8og` (`mysql_tbl_7sg8og_order_id`, `mysql_tbl_7sg8og_supplier_id`, `mysql_tbl_7sg8og_order_date`, `mysql_tbl_7sg8og_expected_delivery`, `mysql_tbl_7sg8og_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svyiea` (
    `mysql_tbl_svyiea_order_id` INT,
    `mysql_tbl_svyiea_customer_id` INT,
    `mysql_tbl_svyiea_order_date` DATE,
    `mysql_tbl_svyiea_total_amount` DECIMAL(10,2),
    `mysql_tbl_svyiea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5j1ln` (
    `mysql_tbl_d5j1ln_refund_id` INT,
    `mysql_tbl_d5j1ln_order_id` INT,
    `mysql_tbl_d5j1ln_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svyiea` (`mysql_tbl_svyiea_order_id`, `mysql_tbl_svyiea_customer_id`, `mysql_tbl_svyiea_order_date`, `mysql_tbl_svyiea_total_amount`, `mysql_tbl_svyiea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d5j1ln` (`mysql_tbl_d5j1ln_refund_id`, `mysql_tbl_d5j1ln_order_id`, `mysql_tbl_d5j1ln_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90t9by` (
    `mysql_tbl_90t9by_campaign_id` INT,
    `mysql_tbl_90t9by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90t9by` (`mysql_tbl_90t9by_campaign_id`, `mysql_tbl_90t9by_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9225` (
    `mysql_tbl_xs9225_customer_id` INT,
    `mysql_tbl_xs9225_order_date` DATE,
    `mysql_tbl_xs9225_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs9225` (`mysql_tbl_xs9225_customer_id`, `mysql_tbl_xs9225_order_date`, `mysql_tbl_xs9225_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pyfyw` (
    `mysql_tbl_8pyfyw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pyfyw` (`mysql_tbl_8pyfyw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deoib5` (
    `mysql_tbl_deoib5_customer_id` INT,
    `mysql_tbl_deoib5_country` INT,
    `mysql_tbl_deoib5_registration_date` DATE
);

INSERT INTO `mysql_tbl_deoib5` (`mysql_tbl_deoib5_customer_id`, `mysql_tbl_deoib5_country`, `mysql_tbl_deoib5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8ii0` (
    `mysql_tbl_ht8ii0_emp_id` INT,
    `mysql_tbl_ht8ii0_department_id` INT,
    `mysql_tbl_ht8ii0_salary` INT,
    `mysql_tbl_ht8ii0_hire_date` DATE,
    `mysql_tbl_ht8ii0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5i61` (
    `mysql_tbl_9n5i61_department_id` INT,
    `mysql_tbl_9n5i61_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht8ii0` (`mysql_tbl_ht8ii0_emp_id`, `mysql_tbl_ht8ii0_department_id`, `mysql_tbl_ht8ii0_salary`, `mysql_tbl_ht8ii0_hire_date`, `mysql_tbl_ht8ii0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9n5i61` (`mysql_tbl_9n5i61_department_id`, `mysql_tbl_9n5i61_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtvta` (
    `mysql_tbl_7wtvta_campaign_id` INT,
    `mysql_tbl_7wtvta_start_date` DATE,
    `mysql_tbl_7wtvta_end_date` DATE
);

INSERT INTO `mysql_tbl_7wtvta` (`mysql_tbl_7wtvta_campaign_id`, `mysql_tbl_7wtvta_start_date`, `mysql_tbl_7wtvta_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_893v08` (
    `mysql_tbl_893v08_customer_id` INT,
    `mysql_tbl_893v08_order_date` DATE
);

INSERT INTO `mysql_tbl_893v08` (`mysql_tbl_893v08_customer_id`, `mysql_tbl_893v08_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iuo7y` (
    `mysql_tbl_1iuo7y_playlist_id` INT,
    `mysql_tbl_1iuo7y_user_id` INT,
    `mysql_tbl_1iuo7y_playlist_name` VARCHAR(50),
    `mysql_tbl_1iuo7y_track_count` INT,
    `mysql_tbl_1iuo7y_total_duration` DECIMAL(10,2),
    `mysql_tbl_1iuo7y_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepbj8` (
    `mysql_tbl_xepbj8_follower_id` INT,
    `mysql_tbl_xepbj8_playlist_id` INT,
    `mysql_tbl_xepbj8_follow_date` DATE
);

INSERT INTO `mysql_tbl_1iuo7y` (`mysql_tbl_1iuo7y_playlist_id`, `mysql_tbl_1iuo7y_user_id`, `mysql_tbl_1iuo7y_playlist_name`, `mysql_tbl_1iuo7y_track_count`, `mysql_tbl_1iuo7y_total_duration`, `mysql_tbl_1iuo7y_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xepbj8` (`mysql_tbl_xepbj8_follower_id`, `mysql_tbl_xepbj8_playlist_id`, `mysql_tbl_xepbj8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn4jbg` (
    `mysql_tbl_mn4jbg_emp_id` INT,
    `mysql_tbl_mn4jbg_manager_id` INT
);

INSERT INTO `mysql_tbl_mn4jbg` (`mysql_tbl_mn4jbg_emp_id`, `mysql_tbl_mn4jbg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a26kj` (
    `mysql_tbl_6a26kj_emp_id` INT,
    `mysql_tbl_6a26kj_hire_date` DATE
);

INSERT INTO `mysql_tbl_6a26kj` (`mysql_tbl_6a26kj_emp_id`, `mysql_tbl_6a26kj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx2mky` (
    `mysql_tbl_sx2mky_campaign_id` INT,
    `mysql_tbl_sx2mky_status` VARCHAR(50),
    `mysql_tbl_sx2mky_budget` INT
);

INSERT INTO `mysql_tbl_sx2mky` (`mysql_tbl_sx2mky_campaign_id`, `mysql_tbl_sx2mky_status`, `mysql_tbl_sx2mky_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjcyi2` (
    `mysql_tbl_kjcyi2_order_id` INT,
    `mysql_tbl_kjcyi2_customer_id` INT,
    `mysql_tbl_kjcyi2_order_date` DATE,
    `mysql_tbl_kjcyi2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjcyi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rml24i` (
    `mysql_tbl_rml24i_order_id` INT,
    `mysql_tbl_rml24i_product_id` INT,
    `mysql_tbl_rml24i_quantity` INT,
    `mysql_tbl_rml24i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjcyi2` (`mysql_tbl_kjcyi2_order_id`, `mysql_tbl_kjcyi2_customer_id`, `mysql_tbl_kjcyi2_order_date`, `mysql_tbl_kjcyi2_total_amount`, `mysql_tbl_kjcyi2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rml24i` (`mysql_tbl_rml24i_order_id`, `mysql_tbl_rml24i_product_id`, `mysql_tbl_rml24i_quantity`, `mysql_tbl_rml24i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeo7as` (
    `mysql_tbl_xeo7as_customer_id` INT,
    `mysql_tbl_xeo7as_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeo7as` (`mysql_tbl_xeo7as_customer_id`, `mysql_tbl_xeo7as_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0t2q` (
    `mysql_tbl_ys0t2q_supplier_id` INT,
    `mysql_tbl_ys0t2q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ys0t2q` (`mysql_tbl_ys0t2q_supplier_id`, `mysql_tbl_ys0t2q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjzgz` (
    mysql_tbl_ywjzgz_emp_no INT,
    mysql_tbl_ywjzgz_salary INT
);

INSERT INTO `mysql_tbl_ywjzgz` (`mysql_tbl_ywjzgz_emp_no`, `mysql_tbl_ywjzgz_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7wt4fu_STATUS, COALESCE(mysql_tbl_7wt4fu_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7wt4fu`
    WHERE mysql_tbl_7wt4fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_deoib5`
    WHERE mysql_tbl_deoib5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_deoib5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pyfyw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8pyfyw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svyiea_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_svyiea` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_svyiea_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_svyiea_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_svyiea_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_90t9by_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_90t9by`
    WHERE mysql_tbl_90t9by_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlj6wj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nlj6wj_REORDER_POINT, 10), COALESCE(mysql_tbl_nlj6wj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nlj6wj`
    WHERE mysql_tbl_nlj6wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0iyl6y_RENTAL_DATE, mysql_tbl_0iyl6y_RETURN_DATE, mysql_tbl_0iyl6y_DAILY_RATE, mysql_tbl_0iyl6y_DEPOSIT_AMOUNT, mysql_tbl_snvy8q_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0iyl6y` R
    JOIN `mysql_tbl_snvy8q` E ON mysql_tbl_0iyl6y_EQUIPMENT_ID = mysql_tbl_snvy8q_EQUIPMENT_ID
    WHERE mysql_tbl_0iyl6y_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dalujy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dalujy`
    WHERE mysql_tbl_dalujy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xs9225_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xs9225`
    WHERE mysql_tbl_xs9225_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ecffbr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ecffbr`
    WHERE mysql_tbl_ecffbr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ecffbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ecffbr`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rml24i_QUANTITY * mysql_tbl_rml24i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rml24i`
    WHERE mysql_tbl_rml24i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjcyi2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kjcyi2`
    WHERE mysql_tbl_kjcyi2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sx2mky_STATUS, COALESCE(mysql_tbl_sx2mky_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sx2mky`
    WHERE mysql_tbl_sx2mky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeo7as_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xeo7as`
    WHERE mysql_tbl_xeo7as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6a26kj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6a26kj`
    WHERE mysql_tbl_6a26kj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ht8ii0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ht8ii0`
    WHERE mysql_tbl_ht8ii0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ht8ii0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ht8ii0`
    WHERE mysql_tbl_ht8ii0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7wtvta_START_DATE, mysql_tbl_7wtvta_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7wtvta`
    WHERE mysql_tbl_7wtvta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_893v08_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_893v08`
    WHERE mysql_tbl_893v08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ywjzgz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ywjzgz`
        WHERE mysql_tbl_ywjzgz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ywjzgz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ywjzgz`
        WHERE mysql_tbl_ywjzgz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ywjzgz_SALARY) - MIN(mysql_tbl_ywjzgz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ywjzgz`
        WHERE mysql_tbl_ywjzgz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys0t2q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ys0t2q`
    WHERE mysql_tbl_ys0t2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_mn4jbg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_mn4jbg` WHERE mysql_tbl_mn4jbg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iuo7y_TRACK_COUNT, 0), COALESCE(mysql_tbl_1iuo7y_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_1iuo7y`
    WHERE mysql_tbl_1iuo7y_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_xepbj8`
    WHERE mysql_tbl_xepbj8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fbjsz_PREMIUM_MONTHLY, ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3fbjsz`
    WHERE mysql_tbl_3fbjsz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpvz08_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lpvz08`
    WHERE mysql_tbl_lpvz08_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lpvz08_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        WHEN 5 THEN RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);
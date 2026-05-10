/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3n2mm` (
    `mysql_tbl_z3n2mm_customer_id` INT,
    `mysql_tbl_z3n2mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3n2mm` (`mysql_tbl_z3n2mm_customer_id`, `mysql_tbl_z3n2mm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62fjr9` (
    `mysql_tbl_62fjr9_campaign_id` INT,
    `mysql_tbl_62fjr9_status` VARCHAR(50),
    `mysql_tbl_62fjr9_budget` INT
);

INSERT INTO `mysql_tbl_62fjr9` (`mysql_tbl_62fjr9_campaign_id`, `mysql_tbl_62fjr9_status`, `mysql_tbl_62fjr9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu5yx` (
    mysql_tbl_beu5yx_item_id INT,
    mysql_tbl_beu5yx_quantity INT
);

INSERT INTO `mysql_tbl_beu5yx` (`mysql_tbl_beu5yx_item_id`, `mysql_tbl_beu5yx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umbemn` (
    `mysql_tbl_umbemn_supplier_id` INT,
    `mysql_tbl_umbemn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_umbemn` (`mysql_tbl_umbemn_supplier_id`, `mysql_tbl_umbemn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whajuf` (
    `mysql_tbl_whajuf_product_id` INT,
    `mysql_tbl_whajuf_category_id` INT
);

INSERT INTO `mysql_tbl_whajuf` (`mysql_tbl_whajuf_product_id`, `mysql_tbl_whajuf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09ih1` (
    `mysql_tbl_x09ih1_budget` INT
);

INSERT INTO `mysql_tbl_x09ih1` (`mysql_tbl_x09ih1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq52b0` (
    `mysql_tbl_cq52b0_customer_id` INT,
    `mysql_tbl_cq52b0_order_date` DATE,
    `mysql_tbl_cq52b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq52b0` (`mysql_tbl_cq52b0_customer_id`, `mysql_tbl_cq52b0_order_date`, `mysql_tbl_cq52b0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6pjx` (
    `mysql_tbl_md6pjx_customer_id` INT,
    `mysql_tbl_md6pjx_tier_level` INT,
    `mysql_tbl_md6pjx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxw7m` (
    `mysql_tbl_hwxw7m_order_id` INT,
    `mysql_tbl_hwxw7m_customer_id` INT,
    `mysql_tbl_hwxw7m_order_date` DATE,
    `mysql_tbl_hwxw7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwxw7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md6pjx` (`mysql_tbl_md6pjx_customer_id`, `mysql_tbl_md6pjx_tier_level`, `mysql_tbl_md6pjx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwxw7m` (`mysql_tbl_hwxw7m_order_id`, `mysql_tbl_hwxw7m_customer_id`, `mysql_tbl_hwxw7m_order_date`, `mysql_tbl_hwxw7m_total_amount`, `mysql_tbl_hwxw7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c23lc0` (
    `mysql_tbl_c23lc0_plan_id` INT,
    `mysql_tbl_c23lc0_carrier` INT,
    `mysql_tbl_c23lc0_data_limit_gb` TEXT,
    `mysql_tbl_c23lc0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c23lc0_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9tg71` (
    `mysql_tbl_n9tg71_record_id` INT,
    `mysql_tbl_n9tg71_account_id` INT,
    `mysql_tbl_n9tg71_call_type` VARCHAR(50),
    `mysql_tbl_n9tg71_duration_minutes` INT,
    `mysql_tbl_n9tg71_destination_number` INT
);

INSERT INTO `mysql_tbl_c23lc0` (`mysql_tbl_c23lc0_plan_id`, `mysql_tbl_c23lc0_carrier`, `mysql_tbl_c23lc0_data_limit_gb`, `mysql_tbl_c23lc0_monthly_cost`, `mysql_tbl_c23lc0_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_n9tg71` (`mysql_tbl_n9tg71_record_id`, `mysql_tbl_n9tg71_account_id`, `mysql_tbl_n9tg71_call_type`, `mysql_tbl_n9tg71_duration_minutes`, `mysql_tbl_n9tg71_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g47rj` (
    `mysql_tbl_2g47rj_listing_id` INT,
    `mysql_tbl_2g47rj_employer_id` INT,
    `mysql_tbl_2g47rj_title` INT,
    `mysql_tbl_2g47rj_salary_min` INT,
    `mysql_tbl_2g47rj_salary_max` INT,
    `mysql_tbl_2g47rj_posted_date` DATE,
    `mysql_tbl_2g47rj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mceukp` (
    `mysql_tbl_mceukp_application_id` INT,
    `mysql_tbl_mceukp_listing_id` INT,
    `mysql_tbl_mceukp_applicant_id` INT,
    `mysql_tbl_mceukp_applied_date` DATE,
    `mysql_tbl_mceukp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g47rj` (`mysql_tbl_2g47rj_listing_id`, `mysql_tbl_2g47rj_employer_id`, `mysql_tbl_2g47rj_title`, `mysql_tbl_2g47rj_salary_min`, `mysql_tbl_2g47rj_salary_max`, `mysql_tbl_2g47rj_posted_date`, `mysql_tbl_2g47rj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mceukp` (`mysql_tbl_mceukp_application_id`, `mysql_tbl_mceukp_listing_id`, `mysql_tbl_mceukp_applicant_id`, `mysql_tbl_mceukp_applied_date`, `mysql_tbl_mceukp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nku9q` (
    `mysql_tbl_7nku9q_campaign_id` INT,
    `mysql_tbl_7nku9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nku9q` (`mysql_tbl_7nku9q_campaign_id`, `mysql_tbl_7nku9q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rjax` (
    `mysql_tbl_27rjax_student_id` INT,
    `mysql_tbl_27rjax_name` VARCHAR(50),
    `mysql_tbl_27rjax_major_id` INT,
    `mysql_tbl_27rjax_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipd7a6` (
    `mysql_tbl_ipd7a6_major_id` INT,
    `mysql_tbl_ipd7a6_name` VARCHAR(50),
    `mysql_tbl_ipd7a6_department` INT
);

INSERT INTO `mysql_tbl_27rjax` (`mysql_tbl_27rjax_student_id`, `mysql_tbl_27rjax_name`, `mysql_tbl_27rjax_major_id`, `mysql_tbl_27rjax_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ipd7a6` (`mysql_tbl_ipd7a6_major_id`, `mysql_tbl_ipd7a6_name`, `mysql_tbl_ipd7a6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kov1p0` (
    `mysql_tbl_kov1p0_order_id` INT,
    `mysql_tbl_kov1p0_customer_id` INT,
    `mysql_tbl_kov1p0_order_date` DATE,
    `mysql_tbl_kov1p0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jby0te` (
    `mysql_tbl_jby0te_customer_id` INT,
    `mysql_tbl_jby0te_country` INT
);

INSERT INTO `mysql_tbl_kov1p0` (`mysql_tbl_kov1p0_order_id`, `mysql_tbl_kov1p0_customer_id`, `mysql_tbl_kov1p0_order_date`, `mysql_tbl_kov1p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jby0te` (`mysql_tbl_jby0te_customer_id`, `mysql_tbl_jby0te_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_c7e00r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_c7e00r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdsb6z` (
    `mysql_tbl_qdsb6z_product_id` INT,
    `mysql_tbl_qdsb6z_category_id` INT,
    `mysql_tbl_qdsb6z_price` DECIMAL(10,2),
    `mysql_tbl_qdsb6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxj4x0` (
    `mysql_tbl_mxj4x0_category_id` INT,
    `mysql_tbl_mxj4x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdsb6z` (`mysql_tbl_qdsb6z_product_id`, `mysql_tbl_qdsb6z_category_id`, `mysql_tbl_qdsb6z_price`, `mysql_tbl_qdsb6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mxj4x0` (`mysql_tbl_mxj4x0_category_id`, `mysql_tbl_mxj4x0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umbemn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_umbemn`
    WHERE mysql_tbl_umbemn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62fjr9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_62fjr9`
    WHERE mysql_tbl_62fjr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l0x0lv`
    WHERE mysql_tbl_62fjr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qdsb6z`
    WHERE mysql_tbl_qdsb6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qdsb6z`
    WHERE mysql_tbl_qdsb6z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qdsb6z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_friyei', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_friyei', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_friyei', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_friyei', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_friyei', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_beu5yx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_beu5yx`
    WHERE mysql_tbl_beu5yx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_friyei MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_friyei MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_friyei CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x09ih1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x09ih1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_md6pjx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_md6pjx`
    WHERE mysql_tbl_md6pjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hwxw7m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hwxw7m`
    WHERE mysql_tbl_hwxw7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwxw7m_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cq52b0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_cq52b0`
    WHERE mysql_tbl_cq52b0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cq52b0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7nku9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7nku9q`
    WHERE mysql_tbl_7nku9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27rjax_GPA, 0.00), COALESCE(mysql_tbl_ipd7a6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_27rjax` S
    JOIN `mysql_tbl_ipd7a6` M ON mysql_tbl_27rjax_MAJOR_ID = mysql_tbl_ipd7a6_MAJOR_ID
    WHERE mysql_tbl_27rjax_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2g47rj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_2g47rj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_2g47rj` L
    LEFT JOIN `mysql_tbl_mceukp` A ON mysql_tbl_2g47rj_LISTING_ID = mysql_tbl_mceukp_LISTING_ID
    WHERE mysql_tbl_2g47rj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_2g47rj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2g47rj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_2g47rj`
    WHERE mysql_tbl_2g47rj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c7e00r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_c7e00r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jby0te_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jby0te` C
    JOIN `mysql_tbl_kov1p0` O ON mysql_tbl_jby0te_CUSTOMER_ID = mysql_tbl_kov1p0_CUSTOMER_ID
    WHERE mysql_tbl_jby0te_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jby0te_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kov1p0_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_friyei;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_friyei;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_friyei;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_friyei;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_friyei;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c23lc0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c23lc0_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_c23lc0`
    WHERE mysql_tbl_c23lc0_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_n9tg71`
    WHERE mysql_tbl_n9tg71_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n9tg71_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whajuf`
    WHERE mysql_tbl_whajuf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z3n2mm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z3n2mm`
    WHERE mysql_tbl_z3n2mm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_friyei` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
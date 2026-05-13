/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7i3h` (
    `mysql_tbl_dv7i3h_campaign_id` INT,
    `mysql_tbl_dv7i3h_status` VARCHAR(50),
    `mysql_tbl_dv7i3h_budget` INT
);

INSERT INTO `mysql_tbl_dv7i3h` (`mysql_tbl_dv7i3h_campaign_id`, `mysql_tbl_dv7i3h_status`, `mysql_tbl_dv7i3h_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck4fgz` (
    mysql_tbl_ck4fgz_table_schema VARCHAR(64),
    mysql_tbl_ck4fgz_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ck4fgz` (`mysql_tbl_ck4fgz_table_schema`, `mysql_tbl_ck4fgz_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjs5r5` (
    `mysql_tbl_bjs5r5_engagement_id` INT,
    `mysql_tbl_bjs5r5_client_id` INT,
    `mysql_tbl_bjs5r5_consultant_id` INT,
    `mysql_tbl_bjs5r5_start_date` DATE,
    `mysql_tbl_bjs5r5_end_date` DATE,
    `mysql_tbl_bjs5r5_hourly_rate` INT,
    `mysql_tbl_bjs5r5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mhow` (
    `mysql_tbl_l6mhow_consultant_id` INT,
    `mysql_tbl_l6mhow_name` VARCHAR(50),
    `mysql_tbl_l6mhow_expertise_area` INT,
    `mysql_tbl_l6mhow_seniority_level` INT
);

INSERT INTO `mysql_tbl_bjs5r5` (`mysql_tbl_bjs5r5_engagement_id`, `mysql_tbl_bjs5r5_client_id`, `mysql_tbl_bjs5r5_consultant_id`, `mysql_tbl_bjs5r5_start_date`, `mysql_tbl_bjs5r5_end_date`, `mysql_tbl_bjs5r5_hourly_rate`, `mysql_tbl_bjs5r5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l6mhow` (`mysql_tbl_l6mhow_consultant_id`, `mysql_tbl_l6mhow_name`, `mysql_tbl_l6mhow_expertise_area`, `mysql_tbl_l6mhow_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uawl7` (
    `mysql_tbl_1uawl7_order_id` INT,
    `mysql_tbl_1uawl7_customer_id` INT,
    `mysql_tbl_1uawl7_order_date` DATE,
    `mysql_tbl_1uawl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uawl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7hms` (
    `mysql_tbl_4k7hms_customer_id` INT,
    `mysql_tbl_4k7hms_tier_level` INT
);

INSERT INTO `mysql_tbl_1uawl7` (`mysql_tbl_1uawl7_order_id`, `mysql_tbl_1uawl7_customer_id`, `mysql_tbl_1uawl7_order_date`, `mysql_tbl_1uawl7_total_amount`, `mysql_tbl_1uawl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k7hms` (`mysql_tbl_4k7hms_customer_id`, `mysql_tbl_4k7hms_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szw4o8` (
    `mysql_tbl_szw4o8_product_id` INT,
    `mysql_tbl_szw4o8_sku` INT,
    `mysql_tbl_szw4o8_name` VARCHAR(50),
    `mysql_tbl_szw4o8_category_id` INT,
    `mysql_tbl_szw4o8_price` DECIMAL(10,2),
    `mysql_tbl_szw4o8_cost` DECIMAL(10,2),
    `mysql_tbl_szw4o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47yje` (
    `mysql_tbl_p47yje_transaction_id` INT,
    `mysql_tbl_p47yje_product_id` INT,
    `mysql_tbl_p47yje_quantity` INT,
    `mysql_tbl_p47yje_transaction_date` DATE
);

INSERT INTO `mysql_tbl_szw4o8` (`mysql_tbl_szw4o8_product_id`, `mysql_tbl_szw4o8_sku`, `mysql_tbl_szw4o8_name`, `mysql_tbl_szw4o8_category_id`, `mysql_tbl_szw4o8_price`, `mysql_tbl_szw4o8_cost`, `mysql_tbl_szw4o8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_p47yje` (`mysql_tbl_p47yje_transaction_id`, `mysql_tbl_p47yje_product_id`, `mysql_tbl_p47yje_quantity`, `mysql_tbl_p47yje_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfxmc` (
    `mysql_tbl_2qfxmc_customer_id` INT,
    `mysql_tbl_2qfxmc_order_date` DATE,
    `mysql_tbl_2qfxmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qfxmc` (`mysql_tbl_2qfxmc_customer_id`, `mysql_tbl_2qfxmc_order_date`, `mysql_tbl_2qfxmc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzri0` (
    `mysql_tbl_9uzri0_emp_id` INT,
    `mysql_tbl_9uzri0_dept_id` INT,
    `mysql_tbl_9uzri0_salary` INT,
    `mysql_tbl_9uzri0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca2l8` (
    `mysql_tbl_9ca2l8_dept_id` INT,
    `mysql_tbl_9ca2l8_name` VARCHAR(50),
    `mysql_tbl_9ca2l8_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9uzri0` (`mysql_tbl_9uzri0_emp_id`, `mysql_tbl_9uzri0_dept_id`, `mysql_tbl_9uzri0_salary`, `mysql_tbl_9uzri0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ca2l8` (`mysql_tbl_9ca2l8_dept_id`, `mysql_tbl_9ca2l8_name`, `mysql_tbl_9ca2l8_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8209` (
    `mysql_tbl_9n8209_campaign_id` INT,
    `mysql_tbl_9n8209_channel` INT,
    `mysql_tbl_9n8209_budget` INT
);

INSERT INTO `mysql_tbl_9n8209` (`mysql_tbl_9n8209_campaign_id`, `mysql_tbl_9n8209_channel`, `mysql_tbl_9n8209_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pdrl` (
    `mysql_tbl_c8pdrl_order_id` INT,
    `mysql_tbl_c8pdrl_customer_id` INT
);

INSERT INTO `mysql_tbl_c8pdrl` (`mysql_tbl_c8pdrl_order_id`, `mysql_tbl_c8pdrl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvepm` (
    `mysql_tbl_rxvepm_customer_id` INT,
    `mysql_tbl_rxvepm_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxvepm` (`mysql_tbl_rxvepm_customer_id`, `mysql_tbl_rxvepm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r339oa` (
    `mysql_tbl_r339oa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r339oa` (`mysql_tbl_r339oa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43t2b` (mysql_tbl_y43t2b_id INT, user_mysql_tbl_y43t2b_id INT, mysql_tbl_y43t2b_plan VARCHAR(50), mysql_tbl_y43t2b_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2835ck` (
    `mysql_tbl_2835ck_card_id` INT,
    `mysql_tbl_2835ck_customer_id` INT,
    `mysql_tbl_2835ck_card_type` VARCHAR(50),
    `mysql_tbl_2835ck_credit_limit` INT,
    `mysql_tbl_2835ck_current_balance` INT,
    `mysql_tbl_2835ck_interest_rate` INT,
    `mysql_tbl_2835ck_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2835ck` (`mysql_tbl_2835ck_card_id`, `mysql_tbl_2835ck_customer_id`, `mysql_tbl_2835ck_card_type`, `mysql_tbl_2835ck_credit_limit`, `mysql_tbl_2835ck_current_balance`, `mysql_tbl_2835ck_interest_rate`, `mysql_tbl_2835ck_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y94838` (
    `mysql_tbl_y94838_customer_id` INT,
    `mysql_tbl_y94838_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5orbkf` (
    `mysql_tbl_5orbkf_order_id` INT,
    `mysql_tbl_5orbkf_customer_id` INT,
    `mysql_tbl_5orbkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y94838` (`mysql_tbl_y94838_customer_id`, `mysql_tbl_y94838_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5orbkf` (`mysql_tbl_5orbkf_order_id`, `mysql_tbl_5orbkf_customer_id`, `mysql_tbl_5orbkf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lf4ft` (
    `mysql_tbl_3lf4ft_customer_id` INT,
    `mysql_tbl_3lf4ft_status` VARCHAR(50),
    `mysql_tbl_3lf4ft_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lf4ft` (`mysql_tbl_3lf4ft_customer_id`, `mysql_tbl_3lf4ft_status`, `mysql_tbl_3lf4ft_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj76s` (
    `mysql_tbl_ydj76s_review_id` INT,
    `mysql_tbl_ydj76s_product_id` INT,
    `mysql_tbl_ydj76s_rating` DECIMAL(3,1),
    `mysql_tbl_ydj76s_helpful_count` INT,
    `mysql_tbl_ydj76s_review_date` DATE
);

INSERT INTO `mysql_tbl_ydj76s` (`mysql_tbl_ydj76s_review_id`, `mysql_tbl_ydj76s_product_id`, `mysql_tbl_ydj76s_rating`, `mysql_tbl_ydj76s_helpful_count`, `mysql_tbl_ydj76s_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4oxpo` (mysql_tbl_l4oxpo_id INT, mysql_tbl_l4oxpo_start_date DATE, mysql_tbl_l4oxpo_end_date DATE, mysql_tbl_l4oxpo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwk1s` (
    `mysql_tbl_6gwk1s_order_id` INT,
    `mysql_tbl_6gwk1s_customer_id` INT,
    `mysql_tbl_6gwk1s_order_date` DATE,
    `mysql_tbl_6gwk1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gwk1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhhcv4` (
    `mysql_tbl_rhhcv4_refund_id` INT,
    `mysql_tbl_rhhcv4_order_id` INT,
    `mysql_tbl_rhhcv4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rhhcv4_refund_date` DATE,
    `mysql_tbl_rhhcv4_reason` INT
);

INSERT INTO `mysql_tbl_6gwk1s` (`mysql_tbl_6gwk1s_order_id`, `mysql_tbl_6gwk1s_customer_id`, `mysql_tbl_6gwk1s_order_date`, `mysql_tbl_6gwk1s_total_amount`, `mysql_tbl_6gwk1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhhcv4` (`mysql_tbl_rhhcv4_refund_id`, `mysql_tbl_rhhcv4_order_id`, `mysql_tbl_rhhcv4_refund_amount`, `mysql_tbl_rhhcv4_refund_date`, `mysql_tbl_rhhcv4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml06j5` (
    `mysql_tbl_ml06j5_emp_id` INT,
    `mysql_tbl_ml06j5_department_id` INT,
    `mysql_tbl_ml06j5_salary` INT,
    `mysql_tbl_ml06j5_hire_date` DATE,
    `mysql_tbl_ml06j5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ml06j5` (`mysql_tbl_ml06j5_emp_id`, `mysql_tbl_ml06j5_department_id`, `mysql_tbl_ml06j5_salary`, `mysql_tbl_ml06j5_hire_date`, `mysql_tbl_ml06j5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4k7hms_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4k7hms`
    WHERE mysql_tbl_4k7hms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uawl7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1uawl7`
    WHERE mysql_tbl_1uawl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1uawl7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_rxvepm_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_rxvepm`
    WHERE mysql_tbl_rxvepm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r339oa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r339oa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uzri0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9uzri0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9uzri0`
    WHERE mysql_tbl_9uzri0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ca2l8_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9ca2l8` D
    JOIN `mysql_tbl_9uzri0` E ON mysql_tbl_9ca2l8_DEPT_ID = mysql_tbl_9uzri0_DEPT_ID
    WHERE mysql_tbl_9uzri0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8pdrl`
    WHERE mysql_tbl_c8pdrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2qfxmc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2qfxmc`
    WHERE mysql_tbl_2qfxmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_y43t2b_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_y43t2b_PLAN, mysql_tbl_y43t2b_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_y43t2b` WHERE mysql_tbl_y43t2b_USER_ID = mysql_tbl_y43t2b_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_y43t2b_PLAN';
    END IF;
    UPDATE `mysql_tbl_y43t2b` SET mysql_tbl_y43t2b_PLAN = NEW_PLAN WHERE mysql_tbl_y43t2b_USER_ID = mysql_tbl_y43t2b_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydj76s_RATING), 0), COALESCE(SUM(mysql_tbl_ydj76s_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ydj76s`
    WHERE mysql_tbl_ydj76s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5orbkf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5orbkf` O
    JOIN `mysql_tbl_y94838` C ON mysql_tbl_5orbkf_CUSTOMER_ID = mysql_tbl_y94838_CUSTOMER_ID
    WHERE mysql_tbl_y94838_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5orbkf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5orbkf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l4oxpo_START_DATE, mysql_tbl_l4oxpo_END_DATE INTO V_START, V_END FROM `mysql_tbl_l4oxpo` WHERE mysql_tbl_l4oxpo_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml06j5_SALARY, 0), COALESCE(mysql_tbl_ml06j5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ml06j5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ml06j5`
    WHERE mysql_tbl_ml06j5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gwk1s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6gwk1s`
    WHERE mysql_tbl_6gwk1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhhcv4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rhhcv4`
    WHERE mysql_tbl_rhhcv4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2835ck_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2835ck_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2835ck`
    WHERE mysql_tbl_2835ck_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bsv4is`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_im1lj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yuybxc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3lf4ft_STATUS, COALESCE(mysql_tbl_3lf4ft_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3lf4ft`
    WHERE mysql_tbl_3lf4ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9n8209_CHANNEL, COALESCE(mysql_tbl_9n8209_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9n8209`
    WHERE mysql_tbl_9n8209_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szw4o8_PRICE, 0), COALESCE(mysql_tbl_szw4o8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_szw4o8`
    WHERE mysql_tbl_szw4o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_p47yje`
    WHERE mysql_tbl_p47yje_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_p47yje_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjs5r5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_bjs5r5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_bjs5r5`
    WHERE mysql_tbl_bjs5r5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bjs5r5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_bjs5r5`
    WHERE mysql_tbl_bjs5r5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bjs5r5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ck4fgz_TABLE_NAME 
        FROM `mysql_tbl_ck4fgz` 
        WHERE mysql_tbl_ck4fgz_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ck4fgz_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dv7i3h_STATUS, COALESCE(mysql_tbl_dv7i3h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dv7i3h`
    WHERE mysql_tbl_dv7i3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);
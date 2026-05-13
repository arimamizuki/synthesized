/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcblbf` (mysql_tbl_mcblbf_id INT, mysql_tbl_mcblbf_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkik0h` (
    `mysql_tbl_pkik0h_customer_id` INT,
    `mysql_tbl_pkik0h_order_date` DATE,
    `mysql_tbl_pkik0h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkik0h` (`mysql_tbl_pkik0h_customer_id`, `mysql_tbl_pkik0h_order_date`, `mysql_tbl_pkik0h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45xh8` (mysql_tbl_d45xh8_id INT, author_mysql_tbl_d45xh8_id INT, mysql_tbl_d45xh8_status VARCHAR(20), mysql_tbl_d45xh8_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz6sr` (mysql_tbl_xiz6sr_id INT, mysql_tbl_xiz6sr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmke92` (
    `mysql_tbl_cmke92_campaign_id` INT,
    `mysql_tbl_cmke92_budget` INT
);

INSERT INTO `mysql_tbl_cmke92` (`mysql_tbl_cmke92_campaign_id`, `mysql_tbl_cmke92_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2ya9` (mysql_tbl_ex2ya9_id INT, mysql_tbl_ex2ya9_weight_kg DECIMAL(5,2), mysql_tbl_ex2ya9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1d6sp` (
    `mysql_tbl_o1d6sp_policy_id` INT,
    `mysql_tbl_o1d6sp_customer_id` INT,
    `mysql_tbl_o1d6sp_policy_type` VARCHAR(50),
    `mysql_tbl_o1d6sp_premium_annual` INT,
    `mysql_tbl_o1d6sp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o1d6sp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzuhz` (
    `mysql_tbl_lmzuhz_claim_id` INT,
    `mysql_tbl_lmzuhz_policy_id` INT,
    `mysql_tbl_lmzuhz_claim_date` DATE,
    `mysql_tbl_lmzuhz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lmzuhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1d6sp` (`mysql_tbl_o1d6sp_policy_id`, `mysql_tbl_o1d6sp_customer_id`, `mysql_tbl_o1d6sp_policy_type`, `mysql_tbl_o1d6sp_premium_annual`, `mysql_tbl_o1d6sp_coverage_amount`, `mysql_tbl_o1d6sp_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_lmzuhz` (`mysql_tbl_lmzuhz_claim_id`, `mysql_tbl_lmzuhz_policy_id`, `mysql_tbl_lmzuhz_claim_date`, `mysql_tbl_lmzuhz_claim_amount`, `mysql_tbl_lmzuhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0wzy` (
    `mysql_tbl_vm0wzy_book_id` INT,
    `mysql_tbl_vm0wzy_isbn` INT,
    `mysql_tbl_vm0wzy_title` INT,
    `mysql_tbl_vm0wzy_author` INT,
    `mysql_tbl_vm0wzy_category_id` INT,
    `mysql_tbl_vm0wzy_total_copies` DECIMAL(10,2),
    `mysql_tbl_vm0wzy_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ancgvf` (
    `mysql_tbl_ancgvf_loan_id` INT,
    `mysql_tbl_ancgvf_book_id` INT,
    `mysql_tbl_ancgvf_borrower_id` INT,
    `mysql_tbl_ancgvf_loan_date` DATE,
    `mysql_tbl_ancgvf_due_date` DATE,
    `mysql_tbl_ancgvf_return_date` DATE
);

INSERT INTO `mysql_tbl_vm0wzy` (`mysql_tbl_vm0wzy_book_id`, `mysql_tbl_vm0wzy_isbn`, `mysql_tbl_vm0wzy_title`, `mysql_tbl_vm0wzy_author`, `mysql_tbl_vm0wzy_category_id`, `mysql_tbl_vm0wzy_total_copies`, `mysql_tbl_vm0wzy_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ancgvf` (`mysql_tbl_ancgvf_loan_id`, `mysql_tbl_ancgvf_book_id`, `mysql_tbl_ancgvf_borrower_id`, `mysql_tbl_ancgvf_loan_date`, `mysql_tbl_ancgvf_due_date`, `mysql_tbl_ancgvf_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2y9n` (
    `mysql_tbl_zk2y9n_product_id` INT,
    `mysql_tbl_zk2y9n_category_id` INT,
    `mysql_tbl_zk2y9n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk2y9n` (`mysql_tbl_zk2y9n_product_id`, `mysql_tbl_zk2y9n_category_id`, `mysql_tbl_zk2y9n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8m0f` (
    `mysql_tbl_mp8m0f_product_id` INT,
    `mysql_tbl_mp8m0f_category_id` INT,
    `mysql_tbl_mp8m0f_price` DECIMAL(10,2),
    `mysql_tbl_mp8m0f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mp8m0f` (`mysql_tbl_mp8m0f_product_id`, `mysql_tbl_mp8m0f_category_id`, `mysql_tbl_mp8m0f_price`, `mysql_tbl_mp8m0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2871a8` (
    `mysql_tbl_2871a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2871a8` (`mysql_tbl_2871a8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ana9s7` (
    `mysql_tbl_ana9s7_order_id` INT,
    `mysql_tbl_ana9s7_order_date` DATE
);

INSERT INTO `mysql_tbl_ana9s7` (`mysql_tbl_ana9s7_order_id`, `mysql_tbl_ana9s7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhwy66` (
    `mysql_tbl_xhwy66_order_id` INT,
    `mysql_tbl_xhwy66_customer_id` INT,
    `mysql_tbl_xhwy66_order_date` DATE,
    `mysql_tbl_xhwy66_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhwy66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9l7u` (
    `mysql_tbl_1d9l7u_customer_id` INT,
    `mysql_tbl_1d9l7u_tier_level` INT
);

INSERT INTO `mysql_tbl_xhwy66` (`mysql_tbl_xhwy66_order_id`, `mysql_tbl_xhwy66_customer_id`, `mysql_tbl_xhwy66_order_date`, `mysql_tbl_xhwy66_total_amount`, `mysql_tbl_xhwy66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1d9l7u` (`mysql_tbl_1d9l7u_customer_id`, `mysql_tbl_1d9l7u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrccr` (
    `mysql_tbl_kjrccr_project_id` INT,
    `mysql_tbl_kjrccr_team_lead_id` INT,
    `mysql_tbl_kjrccr_start_date` DATE,
    `mysql_tbl_kjrccr_deadline` INT,
    `mysql_tbl_kjrccr_budget` INT,
    `mysql_tbl_kjrccr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsltv` (
    `mysql_tbl_2zsltv_task_id` INT,
    `mysql_tbl_2zsltv_project_id` INT,
    `mysql_tbl_2zsltv_assignee_id` INT,
    `mysql_tbl_2zsltv_status` VARCHAR(50),
    `mysql_tbl_2zsltv_priority` INT
);

INSERT INTO `mysql_tbl_kjrccr` (`mysql_tbl_kjrccr_project_id`, `mysql_tbl_kjrccr_team_lead_id`, `mysql_tbl_kjrccr_start_date`, `mysql_tbl_kjrccr_deadline`, `mysql_tbl_kjrccr_budget`, `mysql_tbl_kjrccr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zsltv` (`mysql_tbl_2zsltv_task_id`, `mysql_tbl_2zsltv_project_id`, `mysql_tbl_2zsltv_assignee_id`, `mysql_tbl_2zsltv_status`, `mysql_tbl_2zsltv_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpkl4a` (
    `mysql_tbl_zpkl4a_customer_id` INT
);

INSERT INTO `mysql_tbl_zpkl4a` (`mysql_tbl_zpkl4a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_d45xh8_STATUS, mysql_tbl_xiz6sr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_d45xh8` P JOIN `mysql_tbl_xiz6sr` U ON mysql_tbl_d45xh8_AUTHOR_ID = mysql_tbl_xiz6sr_ID WHERE mysql_tbl_d45xh8_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xiz6sr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_d45xh8` SET mysql_tbl_d45xh8_STATUS = 'PUBLISHED', mysql_tbl_d45xh8_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ex2ya9_WEIGHT_KG, mysql_tbl_ex2ya9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ex2ya9` WHERE mysql_tbl_ex2ya9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ex2ya9 mysql_tbl_ex2ya9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7xho6x` OI
    JOIN `mysql_tbl_zk2y9n` P ON OI.PRODUCT_ID = mysql_tbl_zk2y9n_PRODUCT_ID
    WHERE mysql_tbl_zk2y9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xho6x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mp8m0f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mp8m0f`
    WHERE mysql_tbl_mp8m0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7xho6x`
    WHERE mysql_tbl_mp8m0f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tiyiky` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tiyiky`
    WHERE mysql_tbl_zpkl4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdmzwp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_jdmzwp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ana9s7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ana9s7`
    WHERE mysql_tbl_ana9s7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2871a8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2871a8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1d6sp_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o1d6sp`
    WHERE mysql_tbl_o1d6sp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmzuhz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lmzuhz`
    WHERE mysql_tbl_lmzuhz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lmzuhz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ancgvf`
    WHERE mysql_tbl_ancgvf_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ancgvf_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmke92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cmke92`
    WHERE mysql_tbl_cmke92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pkik0h_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pkik0h`
    WHERE mysql_tbl_pkik0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mcblbf` SET mysql_tbl_mcblbf_METRIC_VALUE = mysql_tbl_mcblbf_METRIC_VALUE * 2 WHERE mysql_tbl_mcblbf_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1d9l7u_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1d9l7u`
    WHERE mysql_tbl_1d9l7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhwy66_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xhwy66`
    WHERE mysql_tbl_xhwy66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhwy66_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_2zsltv`
    WHERE mysql_tbl_2zsltv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2zsltv_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2zsltv_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2zsltv`
    WHERE mysql_tbl_2zsltv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kjrccr_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_kjrccr`
    WHERE mysql_tbl_kjrccr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);
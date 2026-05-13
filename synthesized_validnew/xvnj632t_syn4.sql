/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fbixu` (
    `mysql_tbl_5fbixu_video_id` INT,
    `mysql_tbl_5fbixu_creator_id` INT,
    `mysql_tbl_5fbixu_title` INT,
    `mysql_tbl_5fbixu_duration_seconds` INT,
    `mysql_tbl_5fbixu_view_count` INT,
    `mysql_tbl_5fbixu_upload_date` DATE,
    `mysql_tbl_5fbixu_likes_count` INT
);

INSERT INTO `mysql_tbl_5fbixu` (`mysql_tbl_5fbixu_video_id`, `mysql_tbl_5fbixu_creator_id`, `mysql_tbl_5fbixu_title`, `mysql_tbl_5fbixu_duration_seconds`, `mysql_tbl_5fbixu_view_count`, `mysql_tbl_5fbixu_upload_date`, `mysql_tbl_5fbixu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oajmn7` (
    `mysql_tbl_oajmn7_plan_id` INT,
    `mysql_tbl_oajmn7_carrier` INT,
    `mysql_tbl_oajmn7_data_limit_gb` TEXT,
    `mysql_tbl_oajmn7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oajmn7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6p3qj` (
    `mysql_tbl_q6p3qj_record_id` INT,
    `mysql_tbl_q6p3qj_account_id` INT,
    `mysql_tbl_q6p3qj_call_type` VARCHAR(50),
    `mysql_tbl_q6p3qj_duration_minutes` INT,
    `mysql_tbl_q6p3qj_destination_number` INT
);

INSERT INTO `mysql_tbl_oajmn7` (`mysql_tbl_oajmn7_plan_id`, `mysql_tbl_oajmn7_carrier`, `mysql_tbl_oajmn7_data_limit_gb`, `mysql_tbl_oajmn7_monthly_cost`, `mysql_tbl_oajmn7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_q6p3qj` (`mysql_tbl_q6p3qj_record_id`, `mysql_tbl_q6p3qj_account_id`, `mysql_tbl_q6p3qj_call_type`, `mysql_tbl_q6p3qj_duration_minutes`, `mysql_tbl_q6p3qj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urncl` (
    mysql_tbl_5urncl_User CHAR(32),
    mysql_tbl_5urncl_Host CHAR(255),
    mysql_tbl_5urncl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_5urncl` (`mysql_tbl_5urncl_User`, `mysql_tbl_5urncl_Host`, `mysql_tbl_5urncl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7d9v` (
    `mysql_tbl_3x7d9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x7d9v` (`mysql_tbl_3x7d9v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpkgg` (
    `mysql_tbl_2vpkgg_job_id` INT,
    `mysql_tbl_2vpkgg_inspector_id` INT,
    `mysql_tbl_2vpkgg_property_id` INT,
    `mysql_tbl_2vpkgg_inspection_type` VARCHAR(50),
    `mysql_tbl_2vpkgg_square_footage` INT,
    `mysql_tbl_2vpkgg_inspection_date` DATE,
    `mysql_tbl_2vpkgg_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ku9wv` (
    `mysql_tbl_9ku9wv_property_id` INT,
    `mysql_tbl_9ku9wv_property_type` VARCHAR(50),
    `mysql_tbl_9ku9wv_year_built` INT,
    `mysql_tbl_9ku9wv_num_rooms` INT
);

INSERT INTO `mysql_tbl_2vpkgg` (`mysql_tbl_2vpkgg_job_id`, `mysql_tbl_2vpkgg_inspector_id`, `mysql_tbl_2vpkgg_property_id`, `mysql_tbl_2vpkgg_inspection_type`, `mysql_tbl_2vpkgg_square_footage`, `mysql_tbl_2vpkgg_inspection_date`, `mysql_tbl_2vpkgg_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ku9wv` (`mysql_tbl_9ku9wv_property_id`, `mysql_tbl_9ku9wv_property_type`, `mysql_tbl_9ku9wv_year_built`, `mysql_tbl_9ku9wv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8a0y4` (
    `mysql_tbl_j8a0y4_account_id` INT,
    `mysql_tbl_j8a0y4_balance` INT,
    `mysql_tbl_j8a0y4_overdraft_limit` INT,
    `mysql_tbl_j8a0y4_account_type` INT
);

INSERT INTO `mysql_tbl_j8a0y4` (`mysql_tbl_j8a0y4_account_id`, `mysql_tbl_j8a0y4_balance`, `mysql_tbl_j8a0y4_overdraft_limit`, `mysql_tbl_j8a0y4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hig4qh` (
    `mysql_tbl_hig4qh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hig4qh` (`mysql_tbl_hig4qh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwyw9` (
    `mysql_tbl_ehwyw9_order_id` INT,
    `mysql_tbl_ehwyw9_customer_id` INT,
    `mysql_tbl_ehwyw9_order_status` VARCHAR(50),
    `mysql_tbl_ehwyw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehwyw9_order_date` DATE
);

INSERT INTO `mysql_tbl_ehwyw9` (`mysql_tbl_ehwyw9_order_id`, `mysql_tbl_ehwyw9_customer_id`, `mysql_tbl_ehwyw9_order_status`, `mysql_tbl_ehwyw9_total_amount`, `mysql_tbl_ehwyw9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3anw` (
    `mysql_tbl_pr3anw_budget` INT
);

INSERT INTO `mysql_tbl_pr3anw` (`mysql_tbl_pr3anw_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_f5qs7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_f5qs7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5fbixu_VIEW_COUNT, 0), COALESCE(mysql_tbl_5fbixu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5fbixu`
    WHERE mysql_tbl_5fbixu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5fbixu`
    WHERE mysql_tbl_5fbixu_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oajmn7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_oajmn7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_oajmn7`
    WHERE mysql_tbl_oajmn7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_q6p3qj`
    WHERE mysql_tbl_q6p3qj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_q6p3qj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            SET V_J = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_j8a0y4_BALANCE, 0), COALESCE(mysql_tbl_j8a0y4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_j8a0y4`
    WHERE mysql_tbl_j8a0y4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vpkgg_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_9ku9wv_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2vpkgg` H
    JOIN `mysql_tbl_9ku9wv` P ON mysql_tbl_2vpkgg_PROPERTY_ID = mysql_tbl_9ku9wv_PROPERTY_ID
    WHERE mysql_tbl_2vpkgg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x7d9v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3x7d9v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hig4qh_CSMALLINT INTO RESULT FROM `mysql_tbl_hig4qh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5urncl`
    WHERE mysql_tbl_5urncl_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_f5qs7g_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ehwyw9`
    WHERE mysql_tbl_ehwyw9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehwyw9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ehwyw9`
    WHERE mysql_tbl_ehwyw9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehwyw9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ehwyw9`
    WHERE mysql_tbl_ehwyw9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehwyw9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr3anw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pr3anw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_J = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_f5qs7g_9y2rye(-5);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);
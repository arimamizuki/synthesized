/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aboify` (
    `mysql_tbl_aboify_customer_id` INT,
    `mysql_tbl_aboify_registration_date` DATE,
    `mysql_tbl_aboify_tier_level` INT,
    `mysql_tbl_aboify_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glia6v` (
    `mysql_tbl_glia6v_order_id` INT,
    `mysql_tbl_glia6v_customer_id` INT,
    `mysql_tbl_glia6v_order_date` DATE,
    `mysql_tbl_glia6v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7q2wt` (
    `mysql_tbl_q7q2wt_review_id` INT,
    `mysql_tbl_q7q2wt_customer_id` INT,
    `mysql_tbl_q7q2wt_product_id` INT,
    `mysql_tbl_q7q2wt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aboify` (`mysql_tbl_aboify_customer_id`, `mysql_tbl_aboify_registration_date`, `mysql_tbl_aboify_tier_level`, `mysql_tbl_aboify_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_glia6v` (`mysql_tbl_glia6v_order_id`, `mysql_tbl_glia6v_customer_id`, `mysql_tbl_glia6v_order_date`, `mysql_tbl_glia6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7q2wt` (`mysql_tbl_q7q2wt_review_id`, `mysql_tbl_q7q2wt_customer_id`, `mysql_tbl_q7q2wt_product_id`, `mysql_tbl_q7q2wt_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt6fr` (
    `mysql_tbl_rnt6fr_customer_id` INT,
    `mysql_tbl_rnt6fr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnt6fr` (`mysql_tbl_rnt6fr_customer_id`, `mysql_tbl_rnt6fr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnt6fr`
    WHERE mysql_tbl_rnt6fr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnt6fr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_aboify_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aboify`
    WHERE mysql_tbl_aboify_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_glia6v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_glia6v`
    WHERE mysql_tbl_glia6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q7q2wt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_q7q2wt`
    WHERE mysql_tbl_q7q2wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);
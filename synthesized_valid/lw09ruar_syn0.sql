/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrnjh` (
    `mysql_tbl_3xrnjh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3xrnjh` (`mysql_tbl_3xrnjh_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44s9qn` (
    `mysql_tbl_44s9qn_customer_id` INT,
    `mysql_tbl_44s9qn_registration_date` DATE,
    `mysql_tbl_44s9qn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3l1q` (
    `mysql_tbl_lw3l1q_order_id` INT,
    `mysql_tbl_lw3l1q_customer_id` INT,
    `mysql_tbl_lw3l1q_order_date` DATE,
    `mysql_tbl_lw3l1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44s9qn` (`mysql_tbl_44s9qn_customer_id`, `mysql_tbl_44s9qn_registration_date`, `mysql_tbl_44s9qn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lw3l1q` (`mysql_tbl_lw3l1q_order_id`, `mysql_tbl_lw3l1q_customer_id`, `mysql_tbl_lw3l1q_order_date`, `mysql_tbl_lw3l1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algzye` (
    `mysql_tbl_algzye_product_id` INT,
    `mysql_tbl_algzye_category_id` INT,
    `mysql_tbl_algzye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirw1h` (
    `mysql_tbl_oirw1h_category_id` INT,
    `mysql_tbl_oirw1h_name` VARCHAR(50),
    `mysql_tbl_oirw1h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_algzye` (`mysql_tbl_algzye_product_id`, `mysql_tbl_algzye_category_id`, `mysql_tbl_algzye_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oirw1h` (`mysql_tbl_oirw1h_category_id`, `mysql_tbl_oirw1h_name`, `mysql_tbl_oirw1h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zl4wr` (
    `mysql_tbl_6zl4wr_customer_id` INT,
    `mysql_tbl_6zl4wr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0e2z` (
    `mysql_tbl_ho0e2z_order_id` INT,
    `mysql_tbl_ho0e2z_customer_id` INT,
    `mysql_tbl_ho0e2z_order_date` DATE,
    `mysql_tbl_ho0e2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zl4wr` (`mysql_tbl_6zl4wr_customer_id`, `mysql_tbl_6zl4wr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ho0e2z` (`mysql_tbl_ho0e2z_order_id`, `mysql_tbl_ho0e2z_customer_id`, `mysql_tbl_ho0e2z_order_date`, `mysql_tbl_ho0e2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzfax` (
    `mysql_tbl_eyzfax_customer_id` INT,
    `mysql_tbl_eyzfax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyzfax` (`mysql_tbl_eyzfax_customer_id`, `mysql_tbl_eyzfax_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbfjp` (
    `mysql_tbl_4wbfjp_playlist_id` INT,
    `mysql_tbl_4wbfjp_user_id` INT,
    `mysql_tbl_4wbfjp_playlist_name` VARCHAR(50),
    `mysql_tbl_4wbfjp_track_count` INT,
    `mysql_tbl_4wbfjp_total_duration` DECIMAL(10,2),
    `mysql_tbl_4wbfjp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzubb` (
    `mysql_tbl_pgzubb_follower_id` INT,
    `mysql_tbl_pgzubb_playlist_id` INT,
    `mysql_tbl_pgzubb_follow_date` DATE
);

INSERT INTO `mysql_tbl_4wbfjp` (`mysql_tbl_4wbfjp_playlist_id`, `mysql_tbl_4wbfjp_user_id`, `mysql_tbl_4wbfjp_playlist_name`, `mysql_tbl_4wbfjp_track_count`, `mysql_tbl_4wbfjp_total_duration`, `mysql_tbl_4wbfjp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pgzubb` (`mysql_tbl_pgzubb_follower_id`, `mysql_tbl_pgzubb_playlist_id`, `mysql_tbl_pgzubb_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_algzye`
    WHERE mysql_tbl_algzye_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_algzye_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_algzye_PRICE FROM `mysql_tbl_algzye`
        WHERE mysql_tbl_algzye_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_algzye_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eyzfax_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eyzfax`
    WHERE mysql_tbl_eyzfax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ho0e2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ho0e2z`
    WHERE mysql_tbl_ho0e2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wbfjp_TRACK_COUNT, 0), COALESCE(mysql_tbl_4wbfjp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4wbfjp`
    WHERE mysql_tbl_4wbfjp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_pgzubb`
    WHERE mysql_tbl_pgzubb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SET V_TEMP = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lw3l1q`
    WHERE mysql_tbl_lw3l1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_44s9qn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_44s9qn`
    WHERE mysql_tbl_44s9qn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xrnjh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3xrnjh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);
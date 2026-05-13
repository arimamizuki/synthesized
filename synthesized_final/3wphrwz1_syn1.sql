/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaucvi` (
    `mysql_tbl_yaucvi_customer_id` INT,
    `mysql_tbl_yaucvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaucvi` (`mysql_tbl_yaucvi_customer_id`, `mysql_tbl_yaucvi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snoxse` (
    `mysql_tbl_snoxse_supplier_id` INT,
    `mysql_tbl_snoxse_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snoxse` (`mysql_tbl_snoxse_supplier_id`, `mysql_tbl_snoxse_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvol3c` (
    `mysql_tbl_jvol3c_order_id` INT,
    `mysql_tbl_jvol3c_customer_id` INT,
    `mysql_tbl_jvol3c_order_date` DATE,
    `mysql_tbl_jvol3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvol3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhvuq` (
    `mysql_tbl_vhhvuq_customer_id` INT,
    `mysql_tbl_vhhvuq_customer_segment` INT
);

INSERT INTO `mysql_tbl_jvol3c` (`mysql_tbl_jvol3c_order_id`, `mysql_tbl_jvol3c_customer_id`, `mysql_tbl_jvol3c_order_date`, `mysql_tbl_jvol3c_total_amount`, `mysql_tbl_jvol3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhhvuq` (`mysql_tbl_vhhvuq_customer_id`, `mysql_tbl_vhhvuq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwr2q` (mysql_tbl_mhwr2q_id INT, mysql_tbl_mhwr2q_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf02z` (
    `mysql_tbl_dnf02z_campaign_id` INT,
    `mysql_tbl_dnf02z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnf02z` (`mysql_tbl_dnf02z_campaign_id`, `mysql_tbl_dnf02z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxz4gg` (mysql_tbl_vxz4gg_id INT, mysql_tbl_vxz4gg_weight_kg DECIMAL(5,2), mysql_tbl_vxz4gg_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlhp1` (
    `mysql_tbl_xnlhp1_campaign_id` INT,
    `mysql_tbl_xnlhp1_budget` INT
);

INSERT INTO `mysql_tbl_xnlhp1` (`mysql_tbl_xnlhp1_campaign_id`, `mysql_tbl_xnlhp1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxogz` (
    `mysql_tbl_ecxogz_customer_id` INT,
    `mysql_tbl_ecxogz_start_date` DATE,
    `mysql_tbl_ecxogz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecxogz` (`mysql_tbl_ecxogz_customer_id`, `mysql_tbl_ecxogz_start_date`, `mysql_tbl_ecxogz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9asre` (
    `mysql_tbl_y9asre_customer_id` INT,
    `mysql_tbl_y9asre_order_id` INT,
    `mysql_tbl_y9asre_order_date` DATE
);

INSERT INTO `mysql_tbl_y9asre` (`mysql_tbl_y9asre_customer_id`, `mysql_tbl_y9asre_order_id`, `mysql_tbl_y9asre_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vhhvuq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vhhvuq`
    WHERE mysql_tbl_vhhvuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jvol3c` O
    JOIN `mysql_tbl_vhhvuq` C ON mysql_tbl_jvol3c_CUSTOMER_ID = mysql_tbl_vhhvuq_CUSTOMER_ID
    WHERE mysql_tbl_vhhvuq_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jvol3c_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jvol3c_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_mhwr2q_ID) INTO V_MAX_ID FROM `mysql_tbl_mhwr2q`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_mhwr2q` WHERE mysql_tbl_mhwr2q_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ecxogz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ecxogz`
    WHERE mysql_tbl_ecxogz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnlhp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xnlhp1`
    WHERE mysql_tbl_xnlhp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_y9asre_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y9asre`
    WHERE mysql_tbl_y9asre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vxz4gg_WEIGHT_KG, mysql_tbl_vxz4gg_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vxz4gg` WHERE mysql_tbl_vxz4gg_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vxz4gg mysql_tbl_vxz4gg_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dnf02z_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dnf02z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dnf02z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dnf02z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dnf02z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snoxse_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snoxse`
    WHERE mysql_tbl_snoxse_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yaucvi`
    WHERE mysql_tbl_yaucvi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yaucvi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);
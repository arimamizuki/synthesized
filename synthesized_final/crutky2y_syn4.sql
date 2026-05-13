/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_817rn8` (
    `mysql_tbl_817rn8_order_id` INT,
    `mysql_tbl_817rn8_product_id` INT,
    `mysql_tbl_817rn8_quantity_ordered` INT,
    `mysql_tbl_817rn8_start_date` DATE,
    `mysql_tbl_817rn8_completion_date` DATE,
    `mysql_tbl_817rn8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xzup` (
    `mysql_tbl_j6xzup_product_id` INT,
    `mysql_tbl_j6xzup_name` VARCHAR(50),
    `mysql_tbl_j6xzup_unit_price` DECIMAL(10,2),
    `mysql_tbl_j6xzup_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_817rn8` (`mysql_tbl_817rn8_order_id`, `mysql_tbl_817rn8_product_id`, `mysql_tbl_817rn8_quantity_ordered`, `mysql_tbl_817rn8_start_date`, `mysql_tbl_817rn8_completion_date`, `mysql_tbl_817rn8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6xzup` (`mysql_tbl_j6xzup_product_id`, `mysql_tbl_j6xzup_name`, `mysql_tbl_j6xzup_unit_price`, `mysql_tbl_j6xzup_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnlh9` (
    `mysql_tbl_cmnlh9_device_id` INT,
    `mysql_tbl_cmnlh9_location` INT,
    `mysql_tbl_cmnlh9_device_type` VARCHAR(50),
    `mysql_tbl_cmnlh9_last_maintenance_date` DATE,
    `mysql_tbl_cmnlh9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cmnlh9_failure_probability` INT
);

INSERT INTO `mysql_tbl_cmnlh9` (`mysql_tbl_cmnlh9_device_id`, `mysql_tbl_cmnlh9_location`, `mysql_tbl_cmnlh9_device_type`, `mysql_tbl_cmnlh9_last_maintenance_date`, `mysql_tbl_cmnlh9_operating_hours`, `mysql_tbl_cmnlh9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnxi5p` (
    `mysql_tbl_cnxi5p_order_id` INT,
    `mysql_tbl_cnxi5p_customer_id` INT,
    `mysql_tbl_cnxi5p_order_date` DATE,
    `mysql_tbl_cnxi5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnxi5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd9pkf` (
    `mysql_tbl_sd9pkf_refund_id` INT,
    `mysql_tbl_sd9pkf_order_id` INT,
    `mysql_tbl_sd9pkf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnxi5p` (`mysql_tbl_cnxi5p_order_id`, `mysql_tbl_cnxi5p_customer_id`, `mysql_tbl_cnxi5p_order_date`, `mysql_tbl_cnxi5p_total_amount`, `mysql_tbl_cnxi5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sd9pkf` (`mysql_tbl_sd9pkf_refund_id`, `mysql_tbl_sd9pkf_order_id`, `mysql_tbl_sd9pkf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79mq2` (
    `mysql_tbl_v79mq2_video_id` INT,
    `mysql_tbl_v79mq2_creator_id` INT,
    `mysql_tbl_v79mq2_title` INT,
    `mysql_tbl_v79mq2_duration_seconds` INT,
    `mysql_tbl_v79mq2_view_count` INT,
    `mysql_tbl_v79mq2_upload_date` DATE,
    `mysql_tbl_v79mq2_likes_count` INT
);

INSERT INTO `mysql_tbl_v79mq2` (`mysql_tbl_v79mq2_video_id`, `mysql_tbl_v79mq2_creator_id`, `mysql_tbl_v79mq2_title`, `mysql_tbl_v79mq2_duration_seconds`, `mysql_tbl_v79mq2_view_count`, `mysql_tbl_v79mq2_upload_date`, `mysql_tbl_v79mq2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmnlh9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cmnlh9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cmnlh9`
    WHERE mysql_tbl_cmnlh9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmnlh9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cmnlh9`
    WHERE mysql_tbl_cmnlh9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnxi5p_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cnxi5p` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cnxi5p_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cnxi5p_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cnxi5p_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_v79mq2_VIEW_COUNT, 0), COALESCE(mysql_tbl_v79mq2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_v79mq2`
    WHERE mysql_tbl_v79mq2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_v79mq2`
    WHERE mysql_tbl_v79mq2_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_817rn8_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_817rn8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_817rn8`
    WHERE mysql_tbl_817rn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);
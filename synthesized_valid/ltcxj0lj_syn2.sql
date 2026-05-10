/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e25g5` (
    `mysql_tbl_1e25g5_campaign_id` INT,
    `mysql_tbl_1e25g5_start_date` DATE,
    `mysql_tbl_1e25g5_end_date` DATE
);

INSERT INTO `mysql_tbl_1e25g5` (`mysql_tbl_1e25g5_campaign_id`, `mysql_tbl_1e25g5_start_date`, `mysql_tbl_1e25g5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2rvl` (
    `mysql_tbl_ra2rvl_product_id` INT,
    `mysql_tbl_ra2rvl_price` DECIMAL(10,2),
    `mysql_tbl_ra2rvl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ra2rvl` (`mysql_tbl_ra2rvl_product_id`, `mysql_tbl_ra2rvl_price`, `mysql_tbl_ra2rvl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raegep` (
    `mysql_tbl_raegep_course_id` INT,
    `mysql_tbl_raegep_instructor_id` INT,
    `mysql_tbl_raegep_course_name` VARCHAR(50),
    `mysql_tbl_raegep_credit_hours` INT,
    `mysql_tbl_raegep_enrollment_limit` INT,
    `mysql_tbl_raegep_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odp7fd` (
    `mysql_tbl_odp7fd_enrollment_id` INT,
    `mysql_tbl_odp7fd_student_id` INT,
    `mysql_tbl_odp7fd_course_id` INT,
    `mysql_tbl_odp7fd_enrollment_date` DATE,
    `mysql_tbl_odp7fd_grade` INT
);

INSERT INTO `mysql_tbl_raegep` (`mysql_tbl_raegep_course_id`, `mysql_tbl_raegep_instructor_id`, `mysql_tbl_raegep_course_name`, `mysql_tbl_raegep_credit_hours`, `mysql_tbl_raegep_enrollment_limit`, `mysql_tbl_raegep_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_odp7fd` (`mysql_tbl_odp7fd_enrollment_id`, `mysql_tbl_odp7fd_student_id`, `mysql_tbl_odp7fd_course_id`, `mysql_tbl_odp7fd_enrollment_date`, `mysql_tbl_odp7fd_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4hhjk` (
    `mysql_tbl_f4hhjk_zone_id` INT,
    `mysql_tbl_f4hhjk_weight_min` INT,
    `mysql_tbl_f4hhjk_weight_max` INT,
    `mysql_tbl_f4hhjk_base_rate` INT,
    `mysql_tbl_f4hhjk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7kxa` (
    `mysql_tbl_7n7kxa_order_id` INT,
    `mysql_tbl_7n7kxa_destination_zone` INT,
    `mysql_tbl_7n7kxa_package_weight` INT
);

INSERT INTO `mysql_tbl_f4hhjk` (`mysql_tbl_f4hhjk_zone_id`, `mysql_tbl_f4hhjk_weight_min`, `mysql_tbl_f4hhjk_weight_max`, `mysql_tbl_f4hhjk_base_rate`, `mysql_tbl_f4hhjk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7n7kxa` (`mysql_tbl_7n7kxa_order_id`, `mysql_tbl_7n7kxa_destination_zone`, `mysql_tbl_7n7kxa_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0py5y` (
    `mysql_tbl_h0py5y_campaign_id` INT,
    `mysql_tbl_h0py5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0py5y` (`mysql_tbl_h0py5y_campaign_id`, `mysql_tbl_h0py5y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxz5xx` (
    `mysql_tbl_xxz5xx_order_id` INT,
    `mysql_tbl_xxz5xx_customer_id` INT,
    `mysql_tbl_xxz5xx_order_date` DATE,
    `mysql_tbl_xxz5xx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxz5xx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92pth` (
    `mysql_tbl_f92pth_refund_id` INT,
    `mysql_tbl_f92pth_order_id` INT,
    `mysql_tbl_f92pth_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxz5xx` (`mysql_tbl_xxz5xx_order_id`, `mysql_tbl_xxz5xx_customer_id`, `mysql_tbl_xxz5xx_order_date`, `mysql_tbl_xxz5xx_total_amount`, `mysql_tbl_xxz5xx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f92pth` (`mysql_tbl_f92pth_refund_id`, `mysql_tbl_f92pth_order_id`, `mysql_tbl_f92pth_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h0py5y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0py5y`
    WHERE mysql_tbl_h0py5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raegep_CREDIT_HOURS, 3), COALESCE(mysql_tbl_raegep_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_raegep`
    WHERE mysql_tbl_raegep_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_odp7fd_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_odp7fd`
    WHERE mysql_tbl_odp7fd_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4hhjk_BASE_RATE, 10), COALESCE(mysql_tbl_f4hhjk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f4hhjk`
    WHERE mysql_tbl_f4hhjk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f4hhjk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f4hhjk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxz5xx_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xxz5xx` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xxz5xx_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xxz5xx_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xxz5xx_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra2rvl_PRICE, 0) * COALESCE(mysql_tbl_ra2rvl_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ra2rvl`
    WHERE mysql_tbl_ra2rvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1e25g5_END_DATE, mysql_tbl_1e25g5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1e25g5`
    WHERE mysql_tbl_1e25g5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);
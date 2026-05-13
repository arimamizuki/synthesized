/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu88wf` (
    `mysql_tbl_cu88wf_ticket_id` INT,
    `mysql_tbl_cu88wf_visitor_id` INT,
    `mysql_tbl_cu88wf_park_id` INT,
    `mysql_tbl_cu88wf_ticket_type` VARCHAR(50),
    `mysql_tbl_cu88wf_purchase_date` DATE,
    `mysql_tbl_cu88wf_visit_date` DATE,
    `mysql_tbl_cu88wf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7p2n` (
    `mysql_tbl_sk7p2n_park_id` INT,
    `mysql_tbl_sk7p2n_name` VARCHAR(50),
    `mysql_tbl_sk7p2n_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sk7p2n_capacity` INT
);

INSERT INTO `mysql_tbl_cu88wf` (`mysql_tbl_cu88wf_ticket_id`, `mysql_tbl_cu88wf_visitor_id`, `mysql_tbl_cu88wf_park_id`, `mysql_tbl_cu88wf_ticket_type`, `mysql_tbl_cu88wf_purchase_date`, `mysql_tbl_cu88wf_visit_date`, `mysql_tbl_cu88wf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sk7p2n` (`mysql_tbl_sk7p2n_park_id`, `mysql_tbl_sk7p2n_name`, `mysql_tbl_sk7p2n_operating_hours`, `mysql_tbl_sk7p2n_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7dx6` (
    `mysql_tbl_8j7dx6_customer_id` INT,
    `mysql_tbl_8j7dx6_plan_type` VARCHAR(50),
    `mysql_tbl_8j7dx6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j7dx6` (`mysql_tbl_8j7dx6_customer_id`, `mysql_tbl_8j7dx6_plan_type`, `mysql_tbl_8j7dx6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzh6j` (
    `mysql_tbl_9hzh6j_campaign_id` INT,
    `mysql_tbl_9hzh6j_status` VARCHAR(50),
    `mysql_tbl_9hzh6j_budget` INT
);

INSERT INTO `mysql_tbl_9hzh6j` (`mysql_tbl_9hzh6j_campaign_id`, `mysql_tbl_9hzh6j_status`, `mysql_tbl_9hzh6j_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdadal` (
    `mysql_tbl_xdadal_order_id` INT,
    `mysql_tbl_xdadal_customer_id` INT,
    `mysql_tbl_xdadal_order_date` DATE,
    `mysql_tbl_xdadal_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdadal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2243a` (
    `mysql_tbl_c2243a_order_id` INT,
    `mysql_tbl_c2243a_product_id` INT,
    `mysql_tbl_c2243a_quantity` INT
);

INSERT INTO `mysql_tbl_xdadal` (`mysql_tbl_xdadal_order_id`, `mysql_tbl_xdadal_customer_id`, `mysql_tbl_xdadal_order_date`, `mysql_tbl_xdadal_total_amount`, `mysql_tbl_xdadal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2243a` (`mysql_tbl_c2243a_order_id`, `mysql_tbl_c2243a_product_id`, `mysql_tbl_c2243a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5owj` (
    `mysql_tbl_kl5owj_product_id` INT,
    `mysql_tbl_kl5owj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kl5owj` (`mysql_tbl_kl5owj_product_id`, `mysql_tbl_kl5owj_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_c2243a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c2243a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_c2243a`
    WHERE mysql_tbl_c2243a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9hzh6j_STATUS, COALESCE(mysql_tbl_9hzh6j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9hzh6j`
    WHERE mysql_tbl_9hzh6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl5owj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kl5owj`
    WHERE mysql_tbl_kl5owj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8j7dx6_PLAN_TYPE, COALESCE(mysql_tbl_8j7dx6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8j7dx6`
    WHERE mysql_tbl_8j7dx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cu88wf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cu88wf`
    WHERE mysql_tbl_cu88wf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_cu88wf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_sk7p2n_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_sk7p2n`
    WHERE mysql_tbl_sk7p2n_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);
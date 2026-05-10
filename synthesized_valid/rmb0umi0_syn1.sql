/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4yg2u` (
    `mysql_tbl_b4yg2u_emp_id` INT,
    `mysql_tbl_b4yg2u_manager_id` INT,
    `mysql_tbl_b4yg2u_department_id` INT,
    `mysql_tbl_b4yg2u_salary` INT,
    `mysql_tbl_b4yg2u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4en7s6` (
    `mysql_tbl_4en7s6_department_id` INT,
    `mysql_tbl_4en7s6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4yg2u` (`mysql_tbl_b4yg2u_emp_id`, `mysql_tbl_b4yg2u_manager_id`, `mysql_tbl_b4yg2u_department_id`, `mysql_tbl_b4yg2u_salary`, `mysql_tbl_b4yg2u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4en7s6` (`mysql_tbl_4en7s6_department_id`, `mysql_tbl_4en7s6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8mk9` (
    `mysql_tbl_7o8mk9_order_date` DATE
);

INSERT INTO `mysql_tbl_7o8mk9` (`mysql_tbl_7o8mk9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpqez` (
    `mysql_tbl_rqpqez_product_id` INT,
    `mysql_tbl_rqpqez_category_id` INT,
    `mysql_tbl_rqpqez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqpqez` (`mysql_tbl_rqpqez_product_id`, `mysql_tbl_rqpqez_category_id`, `mysql_tbl_rqpqez_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8uy2` (
    `mysql_tbl_wb8uy2_order_id` INT,
    `mysql_tbl_wb8uy2_customer_id` INT,
    `mysql_tbl_wb8uy2_order_date` DATE,
    `mysql_tbl_wb8uy2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb8uy2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t457ng` (
    `mysql_tbl_t457ng_shipment_id` INT,
    `mysql_tbl_t457ng_order_id` INT,
    `mysql_tbl_t457ng_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t457ng_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wb8uy2` (`mysql_tbl_wb8uy2_order_id`, `mysql_tbl_wb8uy2_customer_id`, `mysql_tbl_wb8uy2_order_date`, `mysql_tbl_wb8uy2_total_amount`, `mysql_tbl_wb8uy2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t457ng` (`mysql_tbl_t457ng_shipment_id`, `mysql_tbl_t457ng_order_id`, `mysql_tbl_t457ng_shipping_cost`, `mysql_tbl_t457ng_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t457ng_DELIVERY_DATE, mysql_tbl_wb8uy2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t457ng`
    WHERE mysql_tbl_t457ng_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7o8mk9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7o8mk9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqpqez_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rqpqez`
    WHERE mysql_tbl_rqpqez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqpqez_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rqpqez`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b4yg2u`
    WHERE mysql_tbl_b4yg2u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b4yg2u_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_b4yg2u`
    WHERE mysql_tbl_b4yg2u_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_b4yg2u_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_b4yg2u`
    WHERE mysql_tbl_b4yg2u_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);
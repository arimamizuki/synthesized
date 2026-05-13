/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2cyg0` (
    `mysql_tbl_y2cyg0_emp_id` INT,
    `mysql_tbl_y2cyg0_department_id` INT,
    `mysql_tbl_y2cyg0_salary` INT,
    `mysql_tbl_y2cyg0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cdfa` (
    `mysql_tbl_q8cdfa_department_id` INT,
    `mysql_tbl_q8cdfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2cyg0` (`mysql_tbl_y2cyg0_emp_id`, `mysql_tbl_y2cyg0_department_id`, `mysql_tbl_y2cyg0_salary`, `mysql_tbl_y2cyg0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8cdfa` (`mysql_tbl_q8cdfa_department_id`, `mysql_tbl_q8cdfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff488c` (
    `mysql_tbl_ff488c_campaign_id` INT,
    `mysql_tbl_ff488c_budget` INT,
    `mysql_tbl_ff488c_start_date` DATE,
    `mysql_tbl_ff488c_end_date` DATE,
    `mysql_tbl_ff488c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5c1j` (
    `mysql_tbl_gu5c1j_conversion_id` INT,
    `mysql_tbl_gu5c1j_campaign_id` INT,
    `mysql_tbl_gu5c1j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ff488c` (`mysql_tbl_ff488c_campaign_id`, `mysql_tbl_ff488c_budget`, `mysql_tbl_ff488c_start_date`, `mysql_tbl_ff488c_end_date`, `mysql_tbl_ff488c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gu5c1j` (`mysql_tbl_gu5c1j_conversion_id`, `mysql_tbl_gu5c1j_campaign_id`, `mysql_tbl_gu5c1j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jz2ik` (
    `mysql_tbl_8jz2ik_product_id` INT,
    `mysql_tbl_8jz2ik_category_id` INT,
    `mysql_tbl_8jz2ik_price` DECIMAL(10,2),
    `mysql_tbl_8jz2ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttfvnq` (
    `mysql_tbl_ttfvnq_order_id` INT,
    `mysql_tbl_ttfvnq_product_id` INT,
    `mysql_tbl_ttfvnq_quantity` INT
);

INSERT INTO `mysql_tbl_8jz2ik` (`mysql_tbl_8jz2ik_product_id`, `mysql_tbl_8jz2ik_category_id`, `mysql_tbl_8jz2ik_price`, `mysql_tbl_8jz2ik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttfvnq` (`mysql_tbl_ttfvnq_order_id`, `mysql_tbl_ttfvnq_product_id`, `mysql_tbl_ttfvnq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrx7qp` (
    `mysql_tbl_nrx7qp_customer_id` INT,
    `mysql_tbl_nrx7qp_country` INT
);

INSERT INTO `mysql_tbl_nrx7qp` (`mysql_tbl_nrx7qp_customer_id`, `mysql_tbl_nrx7qp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm82zh` (
    mysql_tbl_qm82zh_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2csi` (
    mysql_tbl_ru2csi_emp_no INT,
    mysql_tbl_ru2csi_salary INT,
    FOREIGN KEY (mysql_tbl_ru2csi_emp_no) REFERENCES table_2gq48u(mysql_tbl_ru2csi_emp_no)
);

INSERT INTO `mysql_tbl_qm82zh` (`mysql_tbl_qm82zh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ru2csi` (`mysql_tbl_ru2csi_emp_no`, `mysql_tbl_ru2csi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ru2csi` (`mysql_tbl_ru2csi_emp_no`, `mysql_tbl_ru2csi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ru2csi` (`mysql_tbl_ru2csi_emp_no`, `mysql_tbl_ru2csi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgquzp` (
    `mysql_tbl_qgquzp_employee_id` INT,
    `mysql_tbl_qgquzp_department_id` INT,
    `mysql_tbl_qgquzp_manager_id` INT,
    `mysql_tbl_qgquzp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njclcv` (
    `mysql_tbl_njclcv_department_id` INT,
    `mysql_tbl_njclcv_parent_department_id` INT,
    `mysql_tbl_njclcv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgquzp` (`mysql_tbl_qgquzp_employee_id`, `mysql_tbl_qgquzp_department_id`, `mysql_tbl_qgquzp_manager_id`, `mysql_tbl_qgquzp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_njclcv` (`mysql_tbl_njclcv_department_id`, `mysql_tbl_njclcv_parent_department_id`, `mysql_tbl_njclcv_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ru2csi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qm82zh` E
    JOIN `mysql_tbl_ru2csi` S ON mysql_tbl_qm82zh_EMP_NO = mysql_tbl_ru2csi_EMP_NO
    WHERE mysql_tbl_qm82zh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nrx7qp` C ON S.CUSTOMER_ID = mysql_tbl_nrx7qp_CUSTOMER_ID
    WHERE mysql_tbl_nrx7qp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_njclcv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_njclcv`
        WHERE mysql_tbl_njclcv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y2cyg0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y2cyg0`
    WHERE mysql_tbl_y2cyg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_y2cyg0`
    WHERE mysql_tbl_y2cyg0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_y2cyg0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff488c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ff488c`
    WHERE mysql_tbl_ff488c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gu5c1j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gu5c1j`
    WHERE mysql_tbl_gu5c1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jz2ik_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8jz2ik`
    WHERE mysql_tbl_8jz2ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttfvnq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ttfvnq`
    WHERE mysql_tbl_ttfvnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);
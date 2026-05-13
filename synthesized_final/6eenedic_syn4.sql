/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cu01pm` (
    `mysql_tbl_cu01pm_order_id` INT,
    `mysql_tbl_cu01pm_order_date` DATE
);

INSERT INTO `mysql_tbl_cu01pm` (`mysql_tbl_cu01pm_order_id`, `mysql_tbl_cu01pm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5fjp` (
    `mysql_tbl_6f5fjp_campaign_id` INT,
    `mysql_tbl_6f5fjp_status` VARCHAR(50),
    `mysql_tbl_6f5fjp_start_date` DATE,
    `mysql_tbl_6f5fjp_end_date` DATE
);

INSERT INTO `mysql_tbl_6f5fjp` (`mysql_tbl_6f5fjp_campaign_id`, `mysql_tbl_6f5fjp_status`, `mysql_tbl_6f5fjp_start_date`, `mysql_tbl_6f5fjp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjc13` (
    `mysql_tbl_ygjc13_order_id` INT,
    `mysql_tbl_ygjc13_customer_id` INT,
    `mysql_tbl_ygjc13_order_date` DATE,
    `mysql_tbl_ygjc13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lmnpe` (
    `mysql_tbl_9lmnpe_customer_id` INT,
    `mysql_tbl_9lmnpe_registration_date` DATE
);

INSERT INTO `mysql_tbl_ygjc13` (`mysql_tbl_ygjc13_order_id`, `mysql_tbl_ygjc13_customer_id`, `mysql_tbl_ygjc13_order_date`, `mysql_tbl_ygjc13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9lmnpe` (`mysql_tbl_9lmnpe_customer_id`, `mysql_tbl_9lmnpe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03v7s` (
    `mysql_tbl_r03v7s_order_id` INT,
    `mysql_tbl_r03v7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r03v7s` (`mysql_tbl_r03v7s_order_id`, `mysql_tbl_r03v7s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okd0ix` (
    `mysql_tbl_okd0ix_part_id` INT,
    `mysql_tbl_okd0ix_part_name` VARCHAR(50),
    `mysql_tbl_okd0ix_category_id` INT,
    `mysql_tbl_okd0ix_price` DECIMAL(10,2),
    `mysql_tbl_okd0ix_stock_quantity` INT,
    `mysql_tbl_okd0ix_reorder_point` INT
);

INSERT INTO `mysql_tbl_okd0ix` (`mysql_tbl_okd0ix_part_id`, `mysql_tbl_okd0ix_part_name`, `mysql_tbl_okd0ix_category_id`, `mysql_tbl_okd0ix_price`, `mysql_tbl_okd0ix_stock_quantity`, `mysql_tbl_okd0ix_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorn9y` (
    `mysql_tbl_iorn9y_campaign_id` INT,
    `mysql_tbl_iorn9y_start_date` DATE
);

INSERT INTO `mysql_tbl_iorn9y` (`mysql_tbl_iorn9y_campaign_id`, `mysql_tbl_iorn9y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnv3x` (
    `mysql_tbl_rqnv3x_emp_id` INT,
    `mysql_tbl_rqnv3x_department_id` INT,
    `mysql_tbl_rqnv3x_salary` INT,
    `mysql_tbl_rqnv3x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gbmc` (
    `mysql_tbl_n8gbmc_department_id` INT,
    `mysql_tbl_n8gbmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqnv3x` (`mysql_tbl_rqnv3x_emp_id`, `mysql_tbl_rqnv3x_department_id`, `mysql_tbl_rqnv3x_salary`, `mysql_tbl_rqnv3x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8gbmc` (`mysql_tbl_n8gbmc_department_id`, `mysql_tbl_n8gbmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzbg8s` (
    `mysql_tbl_gzbg8s_campaign_id` INT,
    `mysql_tbl_gzbg8s_status` VARCHAR(50),
    `mysql_tbl_gzbg8s_budget` INT,
    `mysql_tbl_gzbg8s_channel` INT
);

INSERT INTO `mysql_tbl_gzbg8s` (`mysql_tbl_gzbg8s_campaign_id`, `mysql_tbl_gzbg8s_status`, `mysql_tbl_gzbg8s_budget`, `mysql_tbl_gzbg8s_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nperh` (
    `mysql_tbl_3nperh_pet_id` INT,
    `mysql_tbl_3nperh_pet_name` VARCHAR(50),
    `mysql_tbl_3nperh_species` INT,
    `mysql_tbl_3nperh_breed` INT,
    `mysql_tbl_3nperh_age_years` INT,
    `mysql_tbl_3nperh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09qgn7` (
    `mysql_tbl_09qgn7_visit_id` INT,
    `mysql_tbl_09qgn7_pet_id` INT,
    `mysql_tbl_09qgn7_vet_id` INT,
    `mysql_tbl_09qgn7_visit_date` DATE,
    `mysql_tbl_09qgn7_diagnosis` INT,
    `mysql_tbl_09qgn7_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nperh` (`mysql_tbl_3nperh_pet_id`, `mysql_tbl_3nperh_pet_name`, `mysql_tbl_3nperh_species`, `mysql_tbl_3nperh_breed`, `mysql_tbl_3nperh_age_years`, `mysql_tbl_3nperh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_09qgn7` (`mysql_tbl_09qgn7_visit_id`, `mysql_tbl_09qgn7_pet_id`, `mysql_tbl_09qgn7_vet_id`, `mysql_tbl_09qgn7_visit_date`, `mysql_tbl_09qgn7_diagnosis`, `mysql_tbl_09qgn7_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2kjm` (
    `mysql_tbl_2d2kjm_order_id` INT,
    `mysql_tbl_2d2kjm_customer_id` INT,
    `mysql_tbl_2d2kjm_order_date` DATE,
    `mysql_tbl_2d2kjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qxpy6` (
    `mysql_tbl_4qxpy6_order_id` INT,
    `mysql_tbl_4qxpy6_product_id` INT,
    `mysql_tbl_4qxpy6_quantity` INT
);

INSERT INTO `mysql_tbl_2d2kjm` (`mysql_tbl_2d2kjm_order_id`, `mysql_tbl_2d2kjm_customer_id`, `mysql_tbl_2d2kjm_order_date`, `mysql_tbl_2d2kjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qxpy6` (`mysql_tbl_4qxpy6_order_id`, `mysql_tbl_4qxpy6_product_id`, `mysql_tbl_4qxpy6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozbu2` (
    `mysql_tbl_oozbu2_emp_id` INT,
    `mysql_tbl_oozbu2_manager_id` INT,
    `mysql_tbl_oozbu2_salary` INT,
    `mysql_tbl_oozbu2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arw59r` (
    `mysql_tbl_arw59r_dept_id` INT,
    `mysql_tbl_arw59r_budget` INT,
    `mysql_tbl_arw59r_allocated_budget` INT
);

INSERT INTO `mysql_tbl_oozbu2` (`mysql_tbl_oozbu2_emp_id`, `mysql_tbl_oozbu2_manager_id`, `mysql_tbl_oozbu2_salary`, `mysql_tbl_oozbu2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_arw59r` (`mysql_tbl_arw59r_dept_id`, `mysql_tbl_arw59r_budget`, `mysql_tbl_arw59r_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvh3s` (
    `mysql_tbl_0uvh3s_emp_id` INT,
    `mysql_tbl_0uvh3s_department_id` INT
);

INSERT INTO `mysql_tbl_0uvh3s` (`mysql_tbl_0uvh3s_emp_id`, `mysql_tbl_0uvh3s_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oozbu2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oozbu2`
    WHERE mysql_tbl_oozbu2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arw59r_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_arw59r`
    WHERE mysql_tbl_arw59r_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r03v7s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r03v7s`
    WHERE mysql_tbl_r03v7s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ygjc13`
    WHERE mysql_tbl_ygjc13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9lmnpe_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9lmnpe`
    WHERE mysql_tbl_9lmnpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iorn9y_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iorn9y`
    WHERE mysql_tbl_iorn9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nperh_AGE_YEARS, 1), COALESCE(mysql_tbl_3nperh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3nperh`
    WHERE mysql_tbl_3nperh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09qgn7_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_09qgn7`
    WHERE mysql_tbl_09qgn7_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_09qgn7_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4qxpy6` OI
    JOIN PRODUCTS P ON mysql_tbl_4qxpy6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4qxpy6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qxpy6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4qxpy6`
    WHERE mysql_tbl_4qxpy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gzbg8s_STATUS, COALESCE(mysql_tbl_gzbg8s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gzbg8s`
    WHERE mysql_tbl_gzbg8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mda3kl`
    WHERE mysql_tbl_gzbg8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqnv3x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rqnv3x`
    WHERE mysql_tbl_rqnv3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rqnv3x`
    WHERE mysql_tbl_rqnv3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rqnv3x_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okd0ix_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_okd0ix_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_okd0ix`
    WHERE mysql_tbl_okd0ix_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0uvh3s`
    WHERE mysql_tbl_0uvh3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6f5fjp_START_DATE, mysql_tbl_6f5fjp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6f5fjp`
    WHERE mysql_tbl_6f5fjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cu01pm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cu01pm`
    WHERE mysql_tbl_cu01pm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);
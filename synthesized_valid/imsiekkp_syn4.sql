/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2y3c` (
    `mysql_tbl_4t2y3c_order_id` INT,
    `mysql_tbl_4t2y3c_customer_id` INT,
    `mysql_tbl_4t2y3c_order_date` DATE,
    `mysql_tbl_4t2y3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70pbh1` (
    `mysql_tbl_70pbh1_customer_id` INT,
    `mysql_tbl_70pbh1_country` INT
);

INSERT INTO `mysql_tbl_4t2y3c` (`mysql_tbl_4t2y3c_order_id`, `mysql_tbl_4t2y3c_customer_id`, `mysql_tbl_4t2y3c_order_date`, `mysql_tbl_4t2y3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_70pbh1` (`mysql_tbl_70pbh1_customer_id`, `mysql_tbl_70pbh1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiaihj` (
    `mysql_tbl_uiaihj_campaign_id` INT
);

INSERT INTO `mysql_tbl_uiaihj` (`mysql_tbl_uiaihj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odz4fo` (
    `mysql_tbl_odz4fo_product_id` INT,
    `mysql_tbl_odz4fo_category_id` INT,
    `mysql_tbl_odz4fo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odz4fo` (`mysql_tbl_odz4fo_product_id`, `mysql_tbl_odz4fo_category_id`, `mysql_tbl_odz4fo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1uudf` (
    `mysql_tbl_h1uudf_product_id` INT,
    `mysql_tbl_h1uudf_category_id` INT,
    `mysql_tbl_h1uudf_price` DECIMAL(10,2),
    `mysql_tbl_h1uudf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pztem3` (
    `mysql_tbl_pztem3_order_id` INT,
    `mysql_tbl_pztem3_product_id` INT,
    `mysql_tbl_pztem3_quantity` INT
);

INSERT INTO `mysql_tbl_h1uudf` (`mysql_tbl_h1uudf_product_id`, `mysql_tbl_h1uudf_category_id`, `mysql_tbl_h1uudf_price`, `mysql_tbl_h1uudf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pztem3` (`mysql_tbl_pztem3_order_id`, `mysql_tbl_pztem3_product_id`, `mysql_tbl_pztem3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucwoqz` (
    `mysql_tbl_ucwoqz_supplier_id` INT,
    `mysql_tbl_ucwoqz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ucwoqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucwoqz` (`mysql_tbl_ucwoqz_supplier_id`, `mysql_tbl_ucwoqz_supplier_rating`, `mysql_tbl_ucwoqz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5yafh` (
    `mysql_tbl_k5yafh_dept_id` INT,
    `mysql_tbl_k5yafh_budget` INT,
    `mysql_tbl_k5yafh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5fl33` (
    `mysql_tbl_r5fl33_emp_id` INT,
    `mysql_tbl_r5fl33_dept_id` INT,
    `mysql_tbl_r5fl33_salary` INT
);

INSERT INTO `mysql_tbl_k5yafh` (`mysql_tbl_k5yafh_dept_id`, `mysql_tbl_k5yafh_budget`, `mysql_tbl_k5yafh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5fl33` (`mysql_tbl_r5fl33_emp_id`, `mysql_tbl_r5fl33_dept_id`, `mysql_tbl_r5fl33_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyhg3` (
    `mysql_tbl_pnyhg3_campaign_id` INT,
    `mysql_tbl_pnyhg3_channel_type` VARCHAR(50),
    `mysql_tbl_pnyhg3_target_demographic` INT,
    `mysql_tbl_pnyhg3_budget` INT,
    `mysql_tbl_pnyhg3_start_date` DATE,
    `mysql_tbl_pnyhg3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv23x` (
    `mysql_tbl_gwv23x_conversion_id` INT,
    `mysql_tbl_gwv23x_campaign_id` INT,
    `mysql_tbl_gwv23x_conversion_value` INT,
    `mysql_tbl_gwv23x_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gwv23x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pnyhg3` (`mysql_tbl_pnyhg3_campaign_id`, `mysql_tbl_pnyhg3_channel_type`, `mysql_tbl_pnyhg3_target_demographic`, `mysql_tbl_pnyhg3_budget`, `mysql_tbl_pnyhg3_start_date`, `mysql_tbl_pnyhg3_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gwv23x` (`mysql_tbl_gwv23x_conversion_id`, `mysql_tbl_gwv23x_campaign_id`, `mysql_tbl_gwv23x_conversion_value`, `mysql_tbl_gwv23x_conversion_cost`, `mysql_tbl_gwv23x_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ln5ic` (
    `mysql_tbl_0ln5ic_emp_id` INT,
    `mysql_tbl_0ln5ic_manager_id` INT,
    `mysql_tbl_0ln5ic_department_id` INT,
    `mysql_tbl_0ln5ic_salary` INT
);

INSERT INTO `mysql_tbl_0ln5ic` (`mysql_tbl_0ln5ic_emp_id`, `mysql_tbl_0ln5ic_manager_id`, `mysql_tbl_0ln5ic_department_id`, `mysql_tbl_0ln5ic_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4t2y3c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4t2y3c` O
    JOIN `mysql_tbl_70pbh1` C ON mysql_tbl_4t2y3c_CUSTOMER_ID = mysql_tbl_70pbh1_CUSTOMER_ID
    WHERE mysql_tbl_70pbh1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b20o9j`
    WHERE mysql_tbl_uiaihj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1uudf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h1uudf`
    WHERE mysql_tbl_h1uudf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pztem3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pztem3`
    WHERE mysql_tbl_pztem3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pztem3_ORDER_ID IN (SELECT mysql_tbl_pztem3_ORDER_ID FROM `mysql_tbl_zfcswo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wec56q` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zfcswo` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hlpdrn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5yafh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k5yafh`
    WHERE mysql_tbl_k5yafh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5fl33_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r5fl33`
    WHERE mysql_tbl_r5fl33_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_0ln5ic_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_0ln5ic` WHERE mysql_tbl_0ln5ic_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnyhg3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pnyhg3`
    WHERE mysql_tbl_pnyhg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwv23x_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gwv23x_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gwv23x`
    WHERE mysql_tbl_gwv23x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucwoqz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ucwoqz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ucwoqz`
    WHERE mysql_tbl_ucwoqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b61d3q`
    WHERE mysql_tbl_ucwoqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ecsewv` OI
    JOIN `mysql_tbl_odz4fo` P ON OI.PRODUCT_ID = mysql_tbl_odz4fo_PRODUCT_ID
    WHERE mysql_tbl_odz4fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ecsewv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);
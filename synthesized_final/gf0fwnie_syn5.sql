/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77lza6` (
    `mysql_tbl_77lza6_hospital_id` INT,
    `mysql_tbl_77lza6_name` VARCHAR(50),
    `mysql_tbl_77lza6_city` INT,
    `mysql_tbl_77lza6_bed_count` INT,
    `mysql_tbl_77lza6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbfxi` (
    `mysql_tbl_urbfxi_doctor_id` INT,
    `mysql_tbl_urbfxi_hospital_id` INT,
    `mysql_tbl_urbfxi_specialization` INT,
    `mysql_tbl_urbfxi_years_experience` INT,
    `mysql_tbl_urbfxi_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77lza6` (`mysql_tbl_77lza6_hospital_id`, `mysql_tbl_77lza6_name`, `mysql_tbl_77lza6_city`, `mysql_tbl_77lza6_bed_count`, `mysql_tbl_77lza6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_urbfxi` (`mysql_tbl_urbfxi_doctor_id`, `mysql_tbl_urbfxi_hospital_id`, `mysql_tbl_urbfxi_specialization`, `mysql_tbl_urbfxi_years_experience`, `mysql_tbl_urbfxi_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybl80v` (
    `mysql_tbl_ybl80v_campaign_id` INT,
    `mysql_tbl_ybl80v_start_date` DATE
);

INSERT INTO `mysql_tbl_ybl80v` (`mysql_tbl_ybl80v_campaign_id`, `mysql_tbl_ybl80v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkphoc` (
    `mysql_tbl_vkphoc_customer_id` INT,
    `mysql_tbl_vkphoc_order_date` DATE
);

INSERT INTO `mysql_tbl_vkphoc` (`mysql_tbl_vkphoc_customer_id`, `mysql_tbl_vkphoc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xziilh` (
    `mysql_tbl_xziilh_category_id` INT
);

INSERT INTO `mysql_tbl_xziilh` (`mysql_tbl_xziilh_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6bx7` (
    `mysql_tbl_vw6bx7_listing_id` INT,
    `mysql_tbl_vw6bx7_employer_id` INT,
    `mysql_tbl_vw6bx7_title` INT,
    `mysql_tbl_vw6bx7_salary_min` INT,
    `mysql_tbl_vw6bx7_salary_max` INT,
    `mysql_tbl_vw6bx7_posted_date` DATE,
    `mysql_tbl_vw6bx7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmle1y` (
    `mysql_tbl_gmle1y_application_id` INT,
    `mysql_tbl_gmle1y_listing_id` INT,
    `mysql_tbl_gmle1y_applicant_id` INT,
    `mysql_tbl_gmle1y_applied_date` DATE,
    `mysql_tbl_gmle1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw6bx7` (`mysql_tbl_vw6bx7_listing_id`, `mysql_tbl_vw6bx7_employer_id`, `mysql_tbl_vw6bx7_title`, `mysql_tbl_vw6bx7_salary_min`, `mysql_tbl_vw6bx7_salary_max`, `mysql_tbl_vw6bx7_posted_date`, `mysql_tbl_vw6bx7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gmle1y` (`mysql_tbl_gmle1y_application_id`, `mysql_tbl_gmle1y_listing_id`, `mysql_tbl_gmle1y_applicant_id`, `mysql_tbl_gmle1y_applied_date`, `mysql_tbl_gmle1y_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxdh2` (
    `mysql_tbl_ahxdh2_emp_id` INT,
    `mysql_tbl_ahxdh2_department_id` INT,
    `mysql_tbl_ahxdh2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahxdh2` (`mysql_tbl_ahxdh2_emp_id`, `mysql_tbl_ahxdh2_department_id`, `mysql_tbl_ahxdh2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ee5t` (
    `mysql_tbl_k5ee5t_emp_id` INT,
    `mysql_tbl_k5ee5t_salary` INT
);

INSERT INTO `mysql_tbl_k5ee5t` (`mysql_tbl_k5ee5t_emp_id`, `mysql_tbl_k5ee5t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4f7e` (
    `mysql_tbl_di4f7e_emp_id` INT,
    `mysql_tbl_di4f7e_department_id` INT,
    `mysql_tbl_di4f7e_salary` INT,
    `mysql_tbl_di4f7e_hire_date` DATE,
    `mysql_tbl_di4f7e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_di4f7e` (`mysql_tbl_di4f7e_emp_id`, `mysql_tbl_di4f7e_department_id`, `mysql_tbl_di4f7e_salary`, `mysql_tbl_di4f7e_hire_date`, `mysql_tbl_di4f7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfx2v` (
    `mysql_tbl_fpfx2v_cbit10` INT
);

INSERT INTO `mysql_tbl_fpfx2v` (`mysql_tbl_fpfx2v_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bepb` (
    `mysql_tbl_n7bepb_campaign_id` INT,
    `mysql_tbl_n7bepb_budget` INT,
    `mysql_tbl_n7bepb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7b4x` (
    `mysql_tbl_ix7b4x_conversion_id` INT,
    `mysql_tbl_ix7b4x_campaign_id` INT,
    `mysql_tbl_ix7b4x_conversion_value` INT
);

INSERT INTO `mysql_tbl_n7bepb` (`mysql_tbl_n7bepb_campaign_id`, `mysql_tbl_n7bepb_budget`, `mysql_tbl_n7bepb_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ix7b4x` (`mysql_tbl_ix7b4x_conversion_id`, `mysql_tbl_ix7b4x_campaign_id`, `mysql_tbl_ix7b4x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msy769` (
    `mysql_tbl_msy769_product_id` INT,
    `mysql_tbl_msy769_category_id` INT,
    `mysql_tbl_msy769_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msy769` (`mysql_tbl_msy769_product_id`, `mysql_tbl_msy769_category_id`, `mysql_tbl_msy769_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9qv17` (
    `mysql_tbl_v9qv17_product_id` INT,
    `mysql_tbl_v9qv17_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9qv17` (`mysql_tbl_v9qv17_product_id`, `mysql_tbl_v9qv17_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8lxa` (
    `mysql_tbl_4z8lxa_inventory_id` INT,
    `mysql_tbl_4z8lxa_product_id` INT,
    `mysql_tbl_4z8lxa_warehouse_id` INT,
    `mysql_tbl_4z8lxa_quantity` INT,
    `mysql_tbl_4z8lxa_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh5om9` (
    `mysql_tbl_kh5om9_product_id` INT,
    `mysql_tbl_kh5om9_name` VARCHAR(50),
    `mysql_tbl_kh5om9_reorder_level` INT,
    `mysql_tbl_kh5om9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z8lxa` (`mysql_tbl_4z8lxa_inventory_id`, `mysql_tbl_4z8lxa_product_id`, `mysql_tbl_4z8lxa_warehouse_id`, `mysql_tbl_4z8lxa_quantity`, `mysql_tbl_4z8lxa_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kh5om9` (`mysql_tbl_kh5om9_product_id`, `mysql_tbl_kh5om9_name`, `mysql_tbl_kh5om9_reorder_level`, `mysql_tbl_kh5om9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26929a` (
    `mysql_tbl_26929a_emp_id` INT,
    `mysql_tbl_26929a_salary` INT
);

INSERT INTO `mysql_tbl_26929a` (`mysql_tbl_26929a_emp_id`, `mysql_tbl_26929a_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ybl80v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ybl80v`
    WHERE mysql_tbl_ybl80v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_98x9v4 AS (SELECT * FROM `mysql_tbl_c54fik` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98x9v4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_kvmw9v AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_kvmw9v` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kvmw9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5ee5t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k5ee5t`
    WHERE mysql_tbl_k5ee5t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ahxdh2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ahxdh2`
    WHERE mysql_tbl_ahxdh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xziilh`
    WHERE mysql_tbl_xziilh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ix7b4x_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ix7b4x`
    WHERE mysql_tbl_ix7b4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msy769_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_msy769`
    WHERE mysql_tbl_msy769_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msy769_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_msy769`
    WHERE mysql_tbl_msy769_CATEGORY_ID = (SELECT mysql_tbl_msy769_CATEGORY_ID FROM `mysql_tbl_msy769` WHERE mysql_tbl_msy769_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9qv17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v9qv17`
    WHERE mysql_tbl_v9qv17_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26929a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_26929a`
    WHERE mysql_tbl_26929a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vw6bx7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vw6bx7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vw6bx7` L
    LEFT JOIN `mysql_tbl_gmle1y` A ON mysql_tbl_vw6bx7_LISTING_ID = mysql_tbl_gmle1y_LISTING_ID
    WHERE mysql_tbl_vw6bx7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vw6bx7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vw6bx7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vw6bx7`
    WHERE mysql_tbl_vw6bx7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_di4f7e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_di4f7e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_di4f7e_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_di4f7e`
    WHERE mysql_tbl_di4f7e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z8lxa_QUANTITY, 0), COALESCE(mysql_tbl_kh5om9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_kh5om9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4z8lxa` I
    JOIN `mysql_tbl_kh5om9` P ON mysql_tbl_4z8lxa_PRODUCT_ID = mysql_tbl_kh5om9_PRODUCT_ID
    WHERE mysql_tbl_4z8lxa_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4z8lxa_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fpfx2v_CBIT10 INTO RESULT FROM `mysql_tbl_fpfx2v` LIMIT 1;
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c54fik DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c54fik DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vkphoc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vkphoc`
    WHERE mysql_tbl_vkphoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77lza6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_77lza6`
    WHERE mysql_tbl_77lza6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_urbfxi_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_urbfxi`
    WHERE mysql_tbl_urbfxi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urbfxi_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_urbfxi`
    WHERE mysql_tbl_urbfxi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);
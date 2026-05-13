/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ml04nk` (
    `mysql_tbl_ml04nk_supplier_id` INT,
    `mysql_tbl_ml04nk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ml04nk` (`mysql_tbl_ml04nk_supplier_id`, `mysql_tbl_ml04nk_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wen1a1` (
    `mysql_tbl_wen1a1_emp_id` INT
);

INSERT INTO `mysql_tbl_wen1a1` (`mysql_tbl_wen1a1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtl4sr` (
    `mysql_tbl_mtl4sr_emp_id` INT,
    `mysql_tbl_mtl4sr_manager_id` INT,
    `mysql_tbl_mtl4sr_department_id` INT,
    `mysql_tbl_mtl4sr_salary` INT,
    `mysql_tbl_mtl4sr_hire_date` DATE
);

INSERT INTO `mysql_tbl_mtl4sr` (`mysql_tbl_mtl4sr_emp_id`, `mysql_tbl_mtl4sr_manager_id`, `mysql_tbl_mtl4sr_department_id`, `mysql_tbl_mtl4sr_salary`, `mysql_tbl_mtl4sr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11pxt` (
    `mysql_tbl_m11pxt_customer_id` INT,
    `mysql_tbl_m11pxt_country` INT
);

INSERT INTO `mysql_tbl_m11pxt` (`mysql_tbl_m11pxt_customer_id`, `mysql_tbl_m11pxt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wip3vb` (
    `mysql_tbl_wip3vb_ship_id` INT,
    `mysql_tbl_wip3vb_order_id` INT,
    `mysql_tbl_wip3vb_weight` INT,
    `mysql_tbl_wip3vb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wip3vb_zone` INT,
    `mysql_tbl_wip3vb_delivery_days` INT
);

INSERT INTO `mysql_tbl_wip3vb` (`mysql_tbl_wip3vb_ship_id`, `mysql_tbl_wip3vb_order_id`, `mysql_tbl_wip3vb_weight`, `mysql_tbl_wip3vb_shipping_cost`, `mysql_tbl_wip3vb_zone`, `mysql_tbl_wip3vb_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apzc0x` (mysql_tbl_apzc0x_id INT, mysql_tbl_apzc0x_score INT, mysql_tbl_apzc0x_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7v08c` (
    `mysql_tbl_z7v08c_customer_id` INT,
    `mysql_tbl_z7v08c_country` INT
);

INSERT INTO `mysql_tbl_z7v08c` (`mysql_tbl_z7v08c_customer_id`, `mysql_tbl_z7v08c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbhe7` (
    `mysql_tbl_plbhe7_country` INT
);

INSERT INTO `mysql_tbl_plbhe7` (`mysql_tbl_plbhe7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616ko2` (
    `mysql_tbl_616ko2_order_id` INT,
    `mysql_tbl_616ko2_customer_id` INT,
    `mysql_tbl_616ko2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_616ko2` (`mysql_tbl_616ko2_order_id`, `mysql_tbl_616ko2_customer_id`, `mysql_tbl_616ko2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwzv4` (
    `mysql_tbl_jcwzv4_campaign_id` INT,
    `mysql_tbl_jcwzv4_start_date` DATE
);

INSERT INTO `mysql_tbl_jcwzv4` (`mysql_tbl_jcwzv4_campaign_id`, `mysql_tbl_jcwzv4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41qbr` (
    `mysql_tbl_j41qbr_order_id` INT,
    `mysql_tbl_j41qbr_customer_id` INT,
    `mysql_tbl_j41qbr_order_date` DATE,
    `mysql_tbl_j41qbr_status` VARCHAR(50),
    `mysql_tbl_j41qbr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ah63` (
    `mysql_tbl_25ah63_item_id` INT,
    `mysql_tbl_25ah63_order_id` INT,
    `mysql_tbl_25ah63_product_id` INT,
    `mysql_tbl_25ah63_quantity` INT,
    `mysql_tbl_25ah63_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9570nq` (
    `mysql_tbl_9570nq_product_id` INT,
    `mysql_tbl_9570nq_category_id` INT,
    `mysql_tbl_9570nq_supplier_id` INT
);

INSERT INTO `mysql_tbl_j41qbr` (`mysql_tbl_j41qbr_order_id`, `mysql_tbl_j41qbr_customer_id`, `mysql_tbl_j41qbr_order_date`, `mysql_tbl_j41qbr_status`, `mysql_tbl_j41qbr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_25ah63` (`mysql_tbl_25ah63_item_id`, `mysql_tbl_25ah63_order_id`, `mysql_tbl_25ah63_product_id`, `mysql_tbl_25ah63_quantity`, `mysql_tbl_25ah63_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9570nq` (`mysql_tbl_9570nq_product_id`, `mysql_tbl_9570nq_category_id`, `mysql_tbl_9570nq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwkis` (
    `mysql_tbl_sbwkis_emp_id` INT,
    `mysql_tbl_sbwkis_name` VARCHAR(50),
    `mysql_tbl_sbwkis_salary` INT,
    `mysql_tbl_sbwkis_hire_date` DATE,
    `mysql_tbl_sbwkis_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss38g` (
    `mysql_tbl_bss38g_dept_id` INT,
    `mysql_tbl_bss38g_name` VARCHAR(50),
    `mysql_tbl_bss38g_location` INT
);

INSERT INTO `mysql_tbl_sbwkis` (`mysql_tbl_sbwkis_emp_id`, `mysql_tbl_sbwkis_name`, `mysql_tbl_sbwkis_salary`, `mysql_tbl_sbwkis_hire_date`, `mysql_tbl_sbwkis_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bss38g` (`mysql_tbl_bss38g_dept_id`, `mysql_tbl_bss38g_name`, `mysql_tbl_bss38g_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8917ly` (
    mysql_tbl_8917ly_emp_no INT,
    mysql_tbl_8917ly_first_name VARCHAR(50),
    mysql_tbl_8917ly_last_name VARCHAR(50),
    mysql_tbl_8917ly_birth_date DATE,
    mysql_tbl_8917ly_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z7v08c`
    WHERE mysql_tbl_z7v08c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_616ko2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_616ko2`
    WHERE mysql_tbl_616ko2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbwkis_SALARY), 0), COALESCE(MAX(mysql_tbl_sbwkis_SALARY), 0), COALESCE(MIN(mysql_tbl_sbwkis_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sbwkis`
    WHERE mysql_tbl_sbwkis_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_10ufkw` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_10ufkw` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_10ufkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_10ufkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_10ufkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_j41qbr_ORDER_ID FROM `mysql_tbl_j41qbr` O
        JOIN `mysql_tbl_25ah63` OI ON mysql_tbl_j41qbr_ORDER_ID = mysql_tbl_25ah63_ORDER_ID
        JOIN `mysql_tbl_9570nq` P ON mysql_tbl_25ah63_PRODUCT_ID = mysql_tbl_9570nq_PRODUCT_ID
        WHERE mysql_tbl_9570nq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j41qbr_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_25ah63_QUANTITY * mysql_tbl_25ah63_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_25ah63` OI
        WHERE mysql_tbl_25ah63_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8917ly` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jcwzv4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jcwzv4`
    WHERE mysql_tbl_jcwzv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_apzc0x_SCORE INTO V_SCORE FROM `mysql_tbl_apzc0x` WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_apzc0x_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_apzc0x` SET mysql_tbl_apzc0x_LETTER_GRADE = 'A' WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_apzc0x` SET mysql_tbl_apzc0x_LETTER_GRADE = 'B' WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_apzc0x` SET mysql_tbl_apzc0x_LETTER_GRADE = 'C' WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_apzc0x` SET mysql_tbl_apzc0x_LETTER_GRADE = 'D' WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_apzc0x` SET mysql_tbl_apzc0x_LETTER_GRADE = 'F' WHERE mysql_tbl_apzc0x_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wip3vb_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wip3vb`
    WHERE mysql_tbl_wip3vb_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m11pxt`
    WHERE mysql_tbl_m11pxt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m11pxt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mtl4sr`
    WHERE mysql_tbl_mtl4sr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ml04nk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ml04nk`
    WHERE mysql_tbl_ml04nk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);
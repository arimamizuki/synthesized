/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxix77` (
    `mysql_tbl_xxix77_order_id` INT,
    `mysql_tbl_xxix77_customer_id` INT,
    `mysql_tbl_xxix77_order_date` DATE,
    `mysql_tbl_xxix77_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxix77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4comsp` (
    `mysql_tbl_4comsp_customer_id` INT,
    `mysql_tbl_4comsp_customer_segment` INT
);

INSERT INTO `mysql_tbl_xxix77` (`mysql_tbl_xxix77_order_id`, `mysql_tbl_xxix77_customer_id`, `mysql_tbl_xxix77_order_date`, `mysql_tbl_xxix77_total_amount`, `mysql_tbl_xxix77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4comsp` (`mysql_tbl_4comsp_customer_id`, `mysql_tbl_4comsp_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io5irt` (
    `mysql_tbl_io5irt_customer_id` INT,
    `mysql_tbl_io5irt_registration_date` DATE
);

INSERT INTO `mysql_tbl_io5irt` (`mysql_tbl_io5irt_customer_id`, `mysql_tbl_io5irt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y3fde` (
    `mysql_tbl_2y3fde_order_id` INT,
    `mysql_tbl_2y3fde_customer_id` INT,
    `mysql_tbl_2y3fde_order_date` DATE,
    `mysql_tbl_2y3fde_total_amount` DECIMAL(10,2),
    `mysql_tbl_2y3fde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w42q65` (
    `mysql_tbl_w42q65_order_id` INT,
    `mysql_tbl_w42q65_product_id` INT,
    `mysql_tbl_w42q65_quantity` INT
);

INSERT INTO `mysql_tbl_2y3fde` (`mysql_tbl_2y3fde_order_id`, `mysql_tbl_2y3fde_customer_id`, `mysql_tbl_2y3fde_order_date`, `mysql_tbl_2y3fde_total_amount`, `mysql_tbl_2y3fde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w42q65` (`mysql_tbl_w42q65_order_id`, `mysql_tbl_w42q65_product_id`, `mysql_tbl_w42q65_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itl0g` (
    `mysql_tbl_8itl0g_order_id` INT,
    `mysql_tbl_8itl0g_customer_id` INT,
    `mysql_tbl_8itl0g_order_date` DATE,
    `mysql_tbl_8itl0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_8itl0g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdf9lw` (
    `mysql_tbl_kdf9lw_shipment_id` INT,
    `mysql_tbl_kdf9lw_order_id` INT,
    `mysql_tbl_kdf9lw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kdf9lw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8itl0g` (`mysql_tbl_8itl0g_order_id`, `mysql_tbl_8itl0g_customer_id`, `mysql_tbl_8itl0g_order_date`, `mysql_tbl_8itl0g_total_amount`, `mysql_tbl_8itl0g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kdf9lw` (`mysql_tbl_kdf9lw_shipment_id`, `mysql_tbl_kdf9lw_order_id`, `mysql_tbl_kdf9lw_shipping_cost`, `mysql_tbl_kdf9lw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0z65` (mysql_tbl_pc0z65_id INT, mysql_tbl_pc0z65_score INT, mysql_tbl_pc0z65_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nyv0` (
    `mysql_tbl_06nyv0_customer_id` INT,
    `mysql_tbl_06nyv0_country` INT,
    `mysql_tbl_06nyv0_registration_date` DATE
);

INSERT INTO `mysql_tbl_06nyv0` (`mysql_tbl_06nyv0_customer_id`, `mysql_tbl_06nyv0_country`, `mysql_tbl_06nyv0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ig6vg` (
    `mysql_tbl_6ig6vg_category_id` INT,
    `mysql_tbl_6ig6vg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ig6vg` (`mysql_tbl_6ig6vg_category_id`, `mysql_tbl_6ig6vg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcvj81` (
    `mysql_tbl_hcvj81_customer_id` INT,
    `mysql_tbl_hcvj81_order_date` DATE
);

INSERT INTO `mysql_tbl_hcvj81` (`mysql_tbl_hcvj81_customer_id`, `mysql_tbl_hcvj81_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nn4ho` (
    `mysql_tbl_9nn4ho_employee_id` INT,
    `mysql_tbl_9nn4ho_department_id` INT,
    `mysql_tbl_9nn4ho_salary` INT,
    `mysql_tbl_9nn4ho_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4usbwm` (
    `mysql_tbl_4usbwm_review_id` INT,
    `mysql_tbl_4usbwm_employee_id` INT,
    `mysql_tbl_4usbwm_review_date` DATE,
    `mysql_tbl_4usbwm_score` INT
);

INSERT INTO `mysql_tbl_9nn4ho` (`mysql_tbl_9nn4ho_employee_id`, `mysql_tbl_9nn4ho_department_id`, `mysql_tbl_9nn4ho_salary`, `mysql_tbl_9nn4ho_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4usbwm` (`mysql_tbl_4usbwm_review_id`, `mysql_tbl_4usbwm_employee_id`, `mysql_tbl_4usbwm_review_date`, `mysql_tbl_4usbwm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vfu8` (
    `mysql_tbl_p8vfu8_emp_id` INT,
    `mysql_tbl_p8vfu8_department_id` INT,
    `mysql_tbl_p8vfu8_salary` INT,
    `mysql_tbl_p8vfu8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coj4yp` (
    `mysql_tbl_coj4yp_department_id` INT,
    `mysql_tbl_coj4yp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8vfu8` (`mysql_tbl_p8vfu8_emp_id`, `mysql_tbl_p8vfu8_department_id`, `mysql_tbl_p8vfu8_salary`, `mysql_tbl_p8vfu8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_coj4yp` (`mysql_tbl_coj4yp_department_id`, `mysql_tbl_coj4yp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73r4lb` (
    `mysql_tbl_73r4lb_customer_id` INT,
    `mysql_tbl_73r4lb_start_date` DATE,
    `mysql_tbl_73r4lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73r4lb` (`mysql_tbl_73r4lb_customer_id`, `mysql_tbl_73r4lb_start_date`, `mysql_tbl_73r4lb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teu6yr` (
    `mysql_tbl_teu6yr_warranty_id` INT,
    `mysql_tbl_teu6yr_product_id` INT,
    `mysql_tbl_teu6yr_purchase_date` DATE,
    `mysql_tbl_teu6yr_warranty_months` INT,
    `mysql_tbl_teu6yr_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_teu6yr` (`mysql_tbl_teu6yr_warranty_id`, `mysql_tbl_teu6yr_product_id`, `mysql_tbl_teu6yr_purchase_date`, `mysql_tbl_teu6yr_warranty_months`, `mysql_tbl_teu6yr_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfi35` (
    `mysql_tbl_ucfi35_listing_id` INT,
    `mysql_tbl_ucfi35_agent_id` INT,
    `mysql_tbl_ucfi35_property_type` VARCHAR(50),
    `mysql_tbl_ucfi35_list_price` DECIMAL(10,2),
    `mysql_tbl_ucfi35_days_on_market` INT,
    `mysql_tbl_ucfi35_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qu1c8` (
    `mysql_tbl_6qu1c8_agent_id` INT,
    `mysql_tbl_6qu1c8_name` VARCHAR(50),
    `mysql_tbl_6qu1c8_commission_rate` INT
);

INSERT INTO `mysql_tbl_ucfi35` (`mysql_tbl_ucfi35_listing_id`, `mysql_tbl_ucfi35_agent_id`, `mysql_tbl_ucfi35_property_type`, `mysql_tbl_ucfi35_list_price`, `mysql_tbl_ucfi35_days_on_market`, `mysql_tbl_ucfi35_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6qu1c8` (`mysql_tbl_6qu1c8_agent_id`, `mysql_tbl_6qu1c8_name`, `mysql_tbl_6qu1c8_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3yak` (
    `mysql_tbl_9n3yak_customer_id` INT,
    `mysql_tbl_9n3yak_registration_date` DATE,
    `mysql_tbl_9n3yak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsb537` (
    `mysql_tbl_jsb537_order_id` INT,
    `mysql_tbl_jsb537_customer_id` INT,
    `mysql_tbl_jsb537_order_date` DATE,
    `mysql_tbl_jsb537_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n3yak` (`mysql_tbl_9n3yak_customer_id`, `mysql_tbl_9n3yak_registration_date`, `mysql_tbl_9n3yak_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jsb537` (`mysql_tbl_jsb537_order_id`, `mysql_tbl_jsb537_customer_id`, `mysql_tbl_jsb537_order_date`, `mysql_tbl_jsb537_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebvxr` (
    `mysql_tbl_qebvxr_customer_id` INT
);

INSERT INTO `mysql_tbl_qebvxr` (`mysql_tbl_qebvxr_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9nn4ho_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9nn4ho`
    WHERE mysql_tbl_9nn4ho_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4usbwm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_4usbwm`
    WHERE mysql_tbl_4usbwm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_9nn4ho_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_9nn4ho`
    WHERE mysql_tbl_9nn4ho_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_teu6yr_PURCHASE_DATE, mysql_tbl_teu6yr_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_teu6yr`
    WHERE mysql_tbl_teu6yr_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p8vfu8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8vfu8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p8vfu8`
    WHERE mysql_tbl_p8vfu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_73r4lb_START_DATE, mysql_tbl_73r4lb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_73r4lb`
    WHERE mysql_tbl_73r4lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hcvj81_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hcvj81`
    WHERE mysql_tbl_hcvj81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ig6vg_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ig6vg`
    WHERE mysql_tbl_6ig6vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_06nyv0`
    WHERE mysql_tbl_06nyv0_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_06nyv0_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_pc0z65_SCORE INTO V_SCORE FROM `mysql_tbl_pc0z65` WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_pc0z65_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_pc0z65` SET mysql_tbl_pc0z65_LETTER_GRADE = 'A' WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_pc0z65` SET mysql_tbl_pc0z65_LETTER_GRADE = 'B' WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_pc0z65` SET mysql_tbl_pc0z65_LETTER_GRADE = 'C' WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_pc0z65` SET mysql_tbl_pc0z65_LETTER_GRADE = 'D' WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_pc0z65` SET mysql_tbl_pc0z65_LETTER_GRADE = 'F' WHERE mysql_tbl_pc0z65_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ib9tui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_ib9tui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_ib9tui` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jsb537`
    WHERE mysql_tbl_jsb537_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jsb537_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jsb537`
    WHERE mysql_tbl_jsb537_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jsb537_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ib9tui`
    WHERE mysql_tbl_qebvxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kdf9lw_DELIVERY_DATE, mysql_tbl_8itl0g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kdf9lw`
    WHERE mysql_tbl_kdf9lw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucfi35_LIST_PRICE, 0), COALESCE(mysql_tbl_ucfi35_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ucfi35_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ucfi35`
    WHERE mysql_tbl_ucfi35_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_w42q65_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w42q65_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_w42q65`
    WHERE mysql_tbl_w42q65_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_io5irt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_io5irt`
    WHERE mysql_tbl_io5irt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ib9tui`
    WHERE mysql_tbl_io5irt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4comsp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4comsp`
    WHERE mysql_tbl_4comsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xxix77` O
    JOIN `mysql_tbl_4comsp` C ON mysql_tbl_xxix77_CUSTOMER_ID = mysql_tbl_4comsp_CUSTOMER_ID
    WHERE mysql_tbl_4comsp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xxix77_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xxix77_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);
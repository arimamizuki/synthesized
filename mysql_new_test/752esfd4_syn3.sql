/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28lxcx` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28lxcx` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08wmg1` (
    `table_uqkfmi_emp_id` INT,
    `table_uqkfmi_department_id` INT,
    `table_uqkfmi_salary` INT,
    `table_uqkfmi_hire_date` DATE
);

INSERT INTO `mysql_tbl_08wmg1` (`table_uqkfmi_emp_id`, `table_uqkfmi_department_id`, `table_uqkfmi_salary`, `table_uqkfmi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghti2` (
    `table_377w6u_order_id` INT,
    `table_377w6u_customer_id` INT,
    `table_377w6u_order_date` DATE,
    `table_377w6u_shipping_address` INT,
    `table_377w6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvz72p` (
    `table_y2zm8s_shipment_id` INT,
    `table_y2zm8s_order_id` INT,
    `table_y2zm8s_carrier` INT,
    `table_y2zm8s_shipping_cost` DECIMAL(10,2),
    `table_y2zm8s_estimated_delivery` INT,
    `table_y2zm8s_actual_delivery` INT
);

INSERT INTO `mysql_tbl_nghti2` (`table_377w6u_order_id`, `table_377w6u_customer_id`, `table_377w6u_order_date`, `table_377w6u_shipping_address`, `table_377w6u_total_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_jvz72p` (`table_y2zm8s_shipment_id`, `table_y2zm8s_order_id`, `table_y2zm8s_carrier`, `table_y2zm8s_shipping_cost`, `table_y2zm8s_estimated_delivery`, `table_y2zm8s_actual_delivery`) VALUES (1, 1, 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcser` (
    `table_qh5auf_service_id` INT,
    `table_qh5auf_property_id` INT,
    `table_qh5auf_cleaner_id` INT,
    `table_qh5auf_service_date` DATE,
    `table_qh5auf_duration_hours` INT,
    `table_qh5auf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmozrb` (
    `table_sp2oxg_property_id` INT,
    `table_sp2oxg_property_type` VARCHAR(50),
    `table_sp2oxg_area_sqft` INT,
    `table_sp2oxg_num_rooms` INT
);

INSERT INTO `mysql_tbl_xvcser` (`table_qh5auf_service_id`, `table_qh5auf_property_id`, `table_qh5auf_cleaner_id`, `table_qh5auf_service_date`, `table_qh5auf_duration_hours`, `table_qh5auf_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_xmozrb` (`table_sp2oxg_property_id`, `table_sp2oxg_property_type`, `table_sp2oxg_area_sqft`, `table_sp2oxg_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6m311` (
    `table_xc7gak_emp_id` INT,
    `table_xc7gak_department_id` INT,
    `table_xc7gak_salary` INT
);

INSERT INTO `mysql_tbl_n6m311` (`table_xc7gak_emp_id`, `table_xc7gak_department_id`, `table_xc7gak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp24ca` (
    `table_eiimmf_emp_id` INT,
    `table_eiimmf_department_id` INT,
    `table_eiimmf_salary` INT
);

INSERT INTO `mysql_tbl_dp24ca` (`table_eiimmf_emp_id`, `table_eiimmf_department_id`, `table_eiimmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5028i7` (
    `table_6g5yh6_customer_id` INT,
    `table_6g5yh6_name` VARCHAR(50),
    `table_6g5yh6_email` INT,
    `table_6g5yh6_registration_date` DATE,
    `table_6g5yh6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8talh` (
    `table_ufvbqn_order_id` INT,
    `table_ufvbqn_customer_id` INT,
    `table_ufvbqn_order_date` DATE,
    `table_ufvbqn_total_amount` DECIMAL(10,2),
    `table_ufvbqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5028i7` (`table_6g5yh6_customer_id`, `table_6g5yh6_name`, `table_6g5yh6_email`, `table_6g5yh6_registration_date`, `table_6g5yh6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8talh` (`table_ufvbqn_order_id`, `table_ufvbqn_customer_id`, `table_ufvbqn_order_date`, `table_ufvbqn_total_amount`, `table_ufvbqn_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixflmf` (
    `table_cb6ym6_customer_id` INT,
    `table_cb6ym6_country` INT
);

INSERT INTO `mysql_tbl_ixflmf` (`table_cb6ym6_customer_id`, `table_cb6ym6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86r89j` (
    `table_780bai_customer_id` INT,
    `table_780bai_status` VARCHAR(50),
    `table_780bai_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86r89j` (`table_780bai_customer_id`, `table_780bai_status`, `table_780bai_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnzd4` (
    `table_yte48a_order_id` INT,
    `table_yte48a_customer_id` INT,
    `table_yte48a_order_date` DATE,
    `table_yte48a_total_amount` DECIMAL(10,2),
    `table_yte48a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u2xt` (
    `table_e80uy1_customer_id` INT,
    `table_e80uy1_customer_segment` INT
);

INSERT INTO `mysql_tbl_qrnzd4` (`table_yte48a_order_id`, `table_yte48a_customer_id`, `table_yte48a_order_date`, `table_yte48a_total_amount`, `table_yte48a_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w1u2xt` (`table_e80uy1_customer_id`, `table_e80uy1_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349yla` (
    `table_fkqnbm_rental_id` INT,
    `table_fkqnbm_customer_id` INT,
    `table_fkqnbm_bicycle_id` INT,
    `table_fkqnbm_rental_date` DATE,
    `table_fkqnbm_rental_hours` INT,
    `table_fkqnbm_hourly_rate` INT,
    `table_fkqnbm_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1gyg` (
    `table_e0vcub_bicycle_id` INT,
    `table_e0vcub_bicycle_type` VARCHAR(50),
    `table_e0vcub_condition` INT,
    `table_e0vcub_value` INT
);

INSERT INTO `mysql_tbl_349yla` (`table_fkqnbm_rental_id`, `table_fkqnbm_customer_id`, `table_fkqnbm_bicycle_id`, `table_fkqnbm_rental_date`, `table_fkqnbm_rental_hours`, `table_fkqnbm_hourly_rate`, `table_fkqnbm_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2j1gyg` (`table_e0vcub_bicycle_id`, `table_e0vcub_bicycle_type`, `table_e0vcub_condition`, `table_e0vcub_value`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4px2c1` (
    `table_lkcw0y_customer_id` INT,
    `table_lkcw0y_country` INT
);

INSERT INTO `mysql_tbl_4px2c1` (`table_lkcw0y_customer_id`, `table_lkcw0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkn0q` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_2pkn0q` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(RENTAL_HOURS, 1), COALESCE(HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_mybdia`
    WHERE RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_mybdia` BR
    JOIN BICYCLES B ON BR.BICYCLE_ID = B.BICYCLE_ID
    WHERE BR.RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q8juw4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxuc2j`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_lxuc2j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_q8juw4` O
    JOIN `mysql_tbl_lxuc2j` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(O.ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR(-74)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vboyph`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST(-41)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aindee`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT DEPARTMENT_ID, COALESCE(SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vboyph`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vboyph`
    WHERE DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lxuc2j`
    WHERE COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q8juw4` O
    JOIN `mysql_tbl_lxuc2j` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(AREA_SQFT, 500), COALESCE(NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_bel8ra`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX(16);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE(-19);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(96);
    END IF;

    RETURN ((MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(-57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_vboyph`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC2());

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE(93, 68)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(S.SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_q8juw4` O
    JOIN SHIPMENTS S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(S.ACTUAL_DELIVERY, CURDATE()), S.ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM SHIPMENTS S
    WHERE S.ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_IDENTIFY_HIGH_VALUE_CUSTOMERS(CUSTOMER_COUNT INT)
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_THRESHOLD INT DEFAULT 10000;

    DECLARE CUSTOMER_CURSOR CURSOR FOR
        SELECT C.CUSTOMER_ID, COALESCE(SUM(O.TOTAL_AMOUNT), 0), COUNT(O.ORDER_ID)
        FROM `mysql_tbl_lxuc2j` C
        LEFT JOIN `mysql_tbl_q8juw4` O ON C.CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
        GROUP BY C.CUSTOMER_ID
        HAVING COUNT(O.ORDER_ID) >= 5 AND SUM(O.TOTAL_AMOUNT) > V_THRESHOLD;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SET CUSTOMER_COUNT = 0;

    OPEN CUSTOMER_CURSOR;

    CUST_LOOP: LOOP
        FETCH CUSTOMER_CURSOR INTO V_CUSTOMER_ID, V_TOTAL_SPENT, V_ORDER_COUNT;
        IF V_DONE = 1 THEN
            LEAVE CUST_LOOP;
        END IF;

        SET CUSTOMER_COUNT = CUSTOMER_COUNT + 1;
    END LOOP CUST_LOOP;

    CLOSE CUSTOMER_CURSOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6jgt4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE(-95)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;
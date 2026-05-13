/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shba1e` (
    `mysql_tbl_shba1e_product_id` INT,
    `mysql_tbl_shba1e_category_id` INT
);

INSERT INTO `mysql_tbl_shba1e` (`mysql_tbl_shba1e_product_id`, `mysql_tbl_shba1e_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3sk7` (
    `mysql_tbl_8v3sk7_emp_id` INT,
    `mysql_tbl_8v3sk7_department_id` INT,
    `mysql_tbl_8v3sk7_salary` INT,
    `mysql_tbl_8v3sk7_hire_date` DATE,
    `mysql_tbl_8v3sk7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8v3sk7` (`mysql_tbl_8v3sk7_emp_id`, `mysql_tbl_8v3sk7_department_id`, `mysql_tbl_8v3sk7_salary`, `mysql_tbl_8v3sk7_hire_date`, `mysql_tbl_8v3sk7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcogdy` (
    `mysql_tbl_wcogdy_customer_id` INT,
    `mysql_tbl_wcogdy_order_id` INT,
    `mysql_tbl_wcogdy_order_date` DATE
);

INSERT INTO `mysql_tbl_wcogdy` (`mysql_tbl_wcogdy_customer_id`, `mysql_tbl_wcogdy_order_id`, `mysql_tbl_wcogdy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u82uq` (
    `mysql_tbl_9u82uq_installation_id` INT,
    `mysql_tbl_9u82uq_customer_id` INT,
    `mysql_tbl_9u82uq_vehicle_id` INT,
    `mysql_tbl_9u82uq_alarm_type` VARCHAR(50),
    `mysql_tbl_9u82uq_installation_date` DATE,
    `mysql_tbl_9u82uq_warranty_months` INT,
    `mysql_tbl_9u82uq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itq73c` (
    `mysql_tbl_itq73c_vehicle_id` INT,
    `mysql_tbl_itq73c_make` INT,
    `mysql_tbl_itq73c_model` INT,
    `mysql_tbl_itq73c_year` INT,
    `mysql_tbl_itq73c_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9u82uq` (`mysql_tbl_9u82uq_installation_id`, `mysql_tbl_9u82uq_customer_id`, `mysql_tbl_9u82uq_vehicle_id`, `mysql_tbl_9u82uq_alarm_type`, `mysql_tbl_9u82uq_installation_date`, `mysql_tbl_9u82uq_warranty_months`, `mysql_tbl_9u82uq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_itq73c` (`mysql_tbl_itq73c_vehicle_id`, `mysql_tbl_itq73c_make`, `mysql_tbl_itq73c_model`, `mysql_tbl_itq73c_year`, `mysql_tbl_itq73c_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbh8o` (
    `mysql_tbl_jlbh8o_booking_id` INT,
    `mysql_tbl_jlbh8o_guest_id` INT,
    `mysql_tbl_jlbh8o_room_id` INT,
    `mysql_tbl_jlbh8o_check_in_date` DATE,
    `mysql_tbl_jlbh8o_check_out_date` DATE,
    `mysql_tbl_jlbh8o_room_rate` INT,
    `mysql_tbl_jlbh8o_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of345` (
    `mysql_tbl_1of345_room_id` INT,
    `mysql_tbl_1of345_room_type` VARCHAR(50),
    `mysql_tbl_1of345_base_rate` INT,
    `mysql_tbl_1of345_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jlbh8o` (`mysql_tbl_jlbh8o_booking_id`, `mysql_tbl_jlbh8o_guest_id`, `mysql_tbl_jlbh8o_room_id`, `mysql_tbl_jlbh8o_check_in_date`, `mysql_tbl_jlbh8o_check_out_date`, `mysql_tbl_jlbh8o_room_rate`, `mysql_tbl_jlbh8o_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1of345` (`mysql_tbl_1of345_room_id`, `mysql_tbl_1of345_room_type`, `mysql_tbl_1of345_base_rate`, `mysql_tbl_1of345_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp58d` (
    `mysql_tbl_hxp58d_customer_id` INT,
    `mysql_tbl_hxp58d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxp58d` (`mysql_tbl_hxp58d_customer_id`, `mysql_tbl_hxp58d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplcgs` (
    `mysql_tbl_lplcgs_order_id` INT,
    `mysql_tbl_lplcgs_order_date` DATE
);

INSERT INTO `mysql_tbl_lplcgs` (`mysql_tbl_lplcgs_order_id`, `mysql_tbl_lplcgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99wjhp` (
    `mysql_tbl_99wjhp_order_id` INT,
    `mysql_tbl_99wjhp_customer_id` INT,
    `mysql_tbl_99wjhp_restaurant_id` INT,
    `mysql_tbl_99wjhp_driver_id` INT,
    `mysql_tbl_99wjhp_order_total` DECIMAL(10,2),
    `mysql_tbl_99wjhp_delivery_fee` INT,
    `mysql_tbl_99wjhp_order_time` DATE,
    `mysql_tbl_99wjhp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1lo9` (
    `mysql_tbl_sz1lo9_restaurant_id` INT,
    `mysql_tbl_sz1lo9_name` VARCHAR(50),
    `mysql_tbl_sz1lo9_cuisine_type` VARCHAR(50),
    `mysql_tbl_sz1lo9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_99wjhp` (`mysql_tbl_99wjhp_order_id`, `mysql_tbl_99wjhp_customer_id`, `mysql_tbl_99wjhp_restaurant_id`, `mysql_tbl_99wjhp_driver_id`, `mysql_tbl_99wjhp_order_total`, `mysql_tbl_99wjhp_delivery_fee`, `mysql_tbl_99wjhp_order_time`, `mysql_tbl_99wjhp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sz1lo9` (`mysql_tbl_sz1lo9_restaurant_id`, `mysql_tbl_sz1lo9_name`, `mysql_tbl_sz1lo9_cuisine_type`, `mysql_tbl_sz1lo9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yatki1` (
    `mysql_tbl_yatki1_emp_id` INT,
    `mysql_tbl_yatki1_manager_id` INT
);

INSERT INTO `mysql_tbl_yatki1` (`mysql_tbl_yatki1_emp_id`, `mysql_tbl_yatki1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3wfs` (
    `mysql_tbl_jk3wfs_customer_id` INT,
    `mysql_tbl_jk3wfs_country` INT,
    `mysql_tbl_jk3wfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_jk3wfs` (`mysql_tbl_jk3wfs_customer_id`, `mysql_tbl_jk3wfs_country`, `mysql_tbl_jk3wfs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzetpa` (
    `mysql_tbl_yzetpa_order_id` INT,
    `mysql_tbl_yzetpa_customer_id` INT,
    `mysql_tbl_yzetpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzetpa` (`mysql_tbl_yzetpa_order_id`, `mysql_tbl_yzetpa_customer_id`, `mysql_tbl_yzetpa_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jk3wfs`
    WHERE mysql_tbl_jk3wfs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jk3wfs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yatki1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yatki1`
    WHERE mysql_tbl_yatki1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_99wjhp_ORDER_TIME, mysql_tbl_99wjhp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_99wjhp` O
    WHERE mysql_tbl_99wjhp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nxltv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j12h1f` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nxltv` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlbh8o_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jlbh8o_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jlbh8o`
    WHERE mysql_tbl_jlbh8o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlbh8o_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jlbh8o` HB
    JOIN `mysql_tbl_1of345` R ON mysql_tbl_jlbh8o_ROOM_ID = mysql_tbl_1of345_ROOM_ID
    WHERE mysql_tbl_jlbh8o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlbh8o_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jlbh8o`
    WHERE mysql_tbl_jlbh8o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u82uq_COST, 500), COALESCE(mysql_tbl_9u82uq_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9u82uq`
    WHERE mysql_tbl_9u82uq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itq73c_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_9u82uq` CAI
    JOIN `mysql_tbl_itq73c` V ON mysql_tbl_9u82uq_VEHICLE_ID = mysql_tbl_itq73c_VEHICLE_ID
    WHERE mysql_tbl_9u82uq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lplcgs_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lplcgs`
    WHERE mysql_tbl_lplcgs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wcogdy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wcogdy`
    WHERE mysql_tbl_wcogdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v3sk7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8v3sk7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8v3sk7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8v3sk7`
    WHERE mysql_tbl_8v3sk7_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78));

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzetpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yzetpa`
    WHERE mysql_tbl_yzetpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hxp58d`
    WHERE mysql_tbl_hxp58d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxp58d_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7nxltv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_7nxltv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_7nxltv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shba1e`
    WHERE mysql_tbl_shba1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);
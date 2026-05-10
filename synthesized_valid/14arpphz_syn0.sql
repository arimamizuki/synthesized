/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4btsh6` (
    `mysql_tbl_4btsh6_customer_id` INT,
    `mysql_tbl_4btsh6_registration_date` DATE
);

INSERT INTO `mysql_tbl_4btsh6` (`mysql_tbl_4btsh6_customer_id`, `mysql_tbl_4btsh6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71og2` (
    `mysql_tbl_b71og2_id` INT,
    `mysql_tbl_b71og2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0633sq` (
    `mysql_tbl_0633sq_user_id` INT
);

INSERT INTO `mysql_tbl_b71og2` (`mysql_tbl_b71og2_id`, `mysql_tbl_b71og2_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_0633sq` (`mysql_tbl_0633sq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxnko` (
    `mysql_tbl_mbxnko_order_id` INT,
    `mysql_tbl_mbxnko_customer_id` INT,
    `mysql_tbl_mbxnko_order_date` DATE,
    `mysql_tbl_mbxnko_shipping_address` INT,
    `mysql_tbl_mbxnko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypaez3` (
    `mysql_tbl_ypaez3_shipment_id` INT,
    `mysql_tbl_ypaez3_order_id` INT,
    `mysql_tbl_ypaez3_carrier` INT,
    `mysql_tbl_ypaez3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ypaez3_estimated_delivery` INT,
    `mysql_tbl_ypaez3_actual_delivery` INT
);

INSERT INTO `mysql_tbl_mbxnko` (`mysql_tbl_mbxnko_order_id`, `mysql_tbl_mbxnko_customer_id`, `mysql_tbl_mbxnko_order_date`, `mysql_tbl_mbxnko_shipping_address`, `mysql_tbl_mbxnko_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ypaez3` (`mysql_tbl_ypaez3_shipment_id`, `mysql_tbl_ypaez3_order_id`, `mysql_tbl_ypaez3_carrier`, `mysql_tbl_ypaez3_shipping_cost`, `mysql_tbl_ypaez3_estimated_delivery`, `mysql_tbl_ypaez3_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9euf8l` (
    `mysql_tbl_9euf8l_customer_id` INT,
    `mysql_tbl_9euf8l_country` INT,
    `mysql_tbl_9euf8l_registration_date` DATE
);

INSERT INTO `mysql_tbl_9euf8l` (`mysql_tbl_9euf8l_customer_id`, `mysql_tbl_9euf8l_country`, `mysql_tbl_9euf8l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7dyt` (mysql_tbl_iz7dyt_id INT, mysql_tbl_iz7dyt_expiry_date DATE, mysql_tbl_iz7dyt_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe3hk6` (
    mysql_tbl_qe3hk6_item_id INT,
    mysql_tbl_qe3hk6_quantity INT
);

INSERT INTO `mysql_tbl_qe3hk6` (`mysql_tbl_qe3hk6_item_id`, `mysql_tbl_qe3hk6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj6h1h` (
    `mysql_tbl_oj6h1h_order_id` INT,
    `mysql_tbl_oj6h1h_customer_id` INT,
    `mysql_tbl_oj6h1h_order_date` DATE,
    `mysql_tbl_oj6h1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4itwh` (
    `mysql_tbl_r4itwh_customer_id` INT,
    `mysql_tbl_r4itwh_tier_level` INT
);

INSERT INTO `mysql_tbl_oj6h1h` (`mysql_tbl_oj6h1h_order_id`, `mysql_tbl_oj6h1h_customer_id`, `mysql_tbl_oj6h1h_order_date`, `mysql_tbl_oj6h1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r4itwh` (`mysql_tbl_r4itwh_customer_id`, `mysql_tbl_r4itwh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7l0gd` (
    `mysql_tbl_j7l0gd_emp_id` INT,
    `mysql_tbl_j7l0gd_manager_id` INT,
    `mysql_tbl_j7l0gd_salary` INT,
    `mysql_tbl_j7l0gd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1uiew` (
    `mysql_tbl_a1uiew_dept_id` INT,
    `mysql_tbl_a1uiew_manager_id` INT
);

INSERT INTO `mysql_tbl_j7l0gd` (`mysql_tbl_j7l0gd_emp_id`, `mysql_tbl_j7l0gd_manager_id`, `mysql_tbl_j7l0gd_salary`, `mysql_tbl_j7l0gd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a1uiew` (`mysql_tbl_a1uiew_dept_id`, `mysql_tbl_a1uiew_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdurnn` (
    `mysql_tbl_vdurnn_order_id` INT,
    `mysql_tbl_vdurnn_customer_id` INT,
    `mysql_tbl_vdurnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdurnn` (`mysql_tbl_vdurnn_order_id`, `mysql_tbl_vdurnn_customer_id`, `mysql_tbl_vdurnn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixis5` (
    `mysql_tbl_7ixis5_emp_id` INT,
    `mysql_tbl_7ixis5_department_id` INT,
    `mysql_tbl_7ixis5_hire_date` DATE,
    `mysql_tbl_7ixis5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc0lb` (
    `mysql_tbl_7bc0lb_department_id` INT,
    `mysql_tbl_7bc0lb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ixis5` (`mysql_tbl_7ixis5_emp_id`, `mysql_tbl_7ixis5_department_id`, `mysql_tbl_7ixis5_hire_date`, `mysql_tbl_7ixis5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bc0lb` (`mysql_tbl_7bc0lb_department_id`, `mysql_tbl_7bc0lb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r56mxu` (
    `mysql_tbl_r56mxu_cblob` BLOB
);

INSERT INTO `mysql_tbl_r56mxu` (`mysql_tbl_r56mxu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t30ra` (
    `mysql_tbl_6t30ra_order_id` INT,
    `mysql_tbl_6t30ra_customer_id` INT,
    `mysql_tbl_6t30ra_order_date` DATE,
    `mysql_tbl_6t30ra_total_amount` DECIMAL(10,2),
    `mysql_tbl_6t30ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzwgh` (
    `mysql_tbl_suzwgh_order_id` INT,
    `mysql_tbl_suzwgh_product_id` INT,
    `mysql_tbl_suzwgh_quantity` INT
);

INSERT INTO `mysql_tbl_6t30ra` (`mysql_tbl_6t30ra_order_id`, `mysql_tbl_6t30ra_customer_id`, `mysql_tbl_6t30ra_order_date`, `mysql_tbl_6t30ra_total_amount`, `mysql_tbl_6t30ra_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suzwgh` (`mysql_tbl_suzwgh_order_id`, `mysql_tbl_suzwgh_product_id`, `mysql_tbl_suzwgh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8sxv` (
    `mysql_tbl_sm8sxv_booking_id` INT,
    `mysql_tbl_sm8sxv_customer_id` INT,
    `mysql_tbl_sm8sxv_destination` INT,
    `mysql_tbl_sm8sxv_booking_date` DATE,
    `mysql_tbl_sm8sxv_travel_type` VARCHAR(50),
    `mysql_tbl_sm8sxv_total_cost` DECIMAL(10,2),
    `mysql_tbl_sm8sxv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po60r` (
    `mysql_tbl_3po60r_package_id` INT,
    `mysql_tbl_3po60r_destination` INT,
    `mysql_tbl_3po60r_base_price` DECIMAL(10,2),
    `mysql_tbl_3po60r_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sm8sxv` (`mysql_tbl_sm8sxv_booking_id`, `mysql_tbl_sm8sxv_customer_id`, `mysql_tbl_sm8sxv_destination`, `mysql_tbl_sm8sxv_booking_date`, `mysql_tbl_sm8sxv_travel_type`, `mysql_tbl_sm8sxv_total_cost`, `mysql_tbl_sm8sxv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_3po60r` (`mysql_tbl_3po60r_package_id`, `mysql_tbl_3po60r_destination`, `mysql_tbl_3po60r_base_price`, `mysql_tbl_3po60r_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2dcn` (
    `mysql_tbl_1l2dcn_supplier_id` INT,
    `mysql_tbl_1l2dcn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1l2dcn` (`mysql_tbl_1l2dcn_supplier_id`, `mysql_tbl_1l2dcn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzgrha` (
    `mysql_tbl_zzgrha_emp_id` INT,
    `mysql_tbl_zzgrha_manager_id` INT,
    `mysql_tbl_zzgrha_department_id` INT,
    `mysql_tbl_zzgrha_salary` INT
);

INSERT INTO `mysql_tbl_zzgrha` (`mysql_tbl_zzgrha_emp_id`, `mysql_tbl_zzgrha_manager_id`, `mysql_tbl_zzgrha_department_id`, `mysql_tbl_zzgrha_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwu0q` (
    `mysql_tbl_cfwu0q_invoice_id` INT,
    `mysql_tbl_cfwu0q_customer_id` INT,
    `mysql_tbl_cfwu0q_amount` DECIMAL(10,2),
    `mysql_tbl_cfwu0q_due_date` DATE,
    `mysql_tbl_cfwu0q_paid_date` INT,
    `mysql_tbl_cfwu0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfwu0q` (`mysql_tbl_cfwu0q_invoice_id`, `mysql_tbl_cfwu0q_customer_id`, `mysql_tbl_cfwu0q_amount`, `mysql_tbl_cfwu0q_due_date`, `mysql_tbl_cfwu0q_paid_date`, `mysql_tbl_cfwu0q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cunt` (
    `mysql_tbl_16cunt_rental_id` INT,
    `mysql_tbl_16cunt_customer_id` INT,
    `mysql_tbl_16cunt_boat_id` INT,
    `mysql_tbl_16cunt_rental_hours` INT,
    `mysql_tbl_16cunt_hourly_rate` INT,
    `mysql_tbl_16cunt_fuel_included` INT,
    `mysql_tbl_16cunt_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbmc27` (
    `mysql_tbl_bbmc27_boat_id` INT,
    `mysql_tbl_bbmc27_boat_type` VARCHAR(50),
    `mysql_tbl_bbmc27_make` INT,
    `mysql_tbl_bbmc27_model` INT,
    `mysql_tbl_bbmc27_length_feet` INT,
    `mysql_tbl_bbmc27_capacity` INT
);

INSERT INTO `mysql_tbl_16cunt` (`mysql_tbl_16cunt_rental_id`, `mysql_tbl_16cunt_customer_id`, `mysql_tbl_16cunt_boat_id`, `mysql_tbl_16cunt_rental_hours`, `mysql_tbl_16cunt_hourly_rate`, `mysql_tbl_16cunt_fuel_included`, `mysql_tbl_16cunt_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbmc27` (`mysql_tbl_bbmc27_boat_id`, `mysql_tbl_bbmc27_boat_type`, `mysql_tbl_bbmc27_make`, `mysql_tbl_bbmc27_model`, `mysql_tbl_bbmc27_length_feet`, `mysql_tbl_bbmc27_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vdurnn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vdurnn`
    WHERE mysql_tbl_vdurnn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_29tw60 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_29tw60 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_29tw60 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_29tw60` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9rca42` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_29tw60` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oj6h1h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oj6h1h` O
    JOIN `mysql_tbl_r4itwh` C ON mysql_tbl_oj6h1h_CUSTOMER_ID = mysql_tbl_r4itwh_CUSTOMER_ID
    WHERE mysql_tbl_r4itwh_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zzgrha_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zzgrha`
    WHERE mysql_tbl_zzgrha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zzgrha_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zzgrha_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zzgrha`
        WHERE mysql_tbl_zzgrha_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16cunt_RENTAL_HOURS, 4), COALESCE(mysql_tbl_16cunt_HOURLY_RATE, 200), COALESCE(mysql_tbl_16cunt_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_16cunt`
    WHERE mysql_tbl_16cunt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_bbmc27_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_16cunt` BR
    JOIN `mysql_tbl_bbmc27` B ON mysql_tbl_16cunt_BOAT_ID = mysql_tbl_bbmc27_BOAT_ID
    WHERE mysql_tbl_16cunt_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_16cunt_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l2dcn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1l2dcn`
    WHERE mysql_tbl_1l2dcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_cfwu0q_AMOUNT, 0), mysql_tbl_cfwu0q_DUE_DATE, mysql_tbl_cfwu0q_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_cfwu0q`
    WHERE mysql_tbl_cfwu0q_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_j7l0gd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_j7l0gd`
        WHERE mysql_tbl_j7l0gd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_ITERATION = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4btsh6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4btsh6`
    WHERE mysql_tbl_4btsh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9euf8l_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9euf8l` C
    LEFT JOIN `mysql_tbl_9rca42` O ON mysql_tbl_9euf8l_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9euf8l_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm8sxv_TOTAL_COST, 0), COALESCE(mysql_tbl_sm8sxv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sm8sxv`
    WHERE mysql_tbl_sm8sxv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3po60r_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_3po60r` TP
    JOIN `mysql_tbl_sm8sxv` TB ON mysql_tbl_3po60r_DESTINATION = mysql_tbl_sm8sxv_DESTINATION
    WHERE mysql_tbl_sm8sxv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7ixis5`
    WHERE mysql_tbl_7ixis5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7ixis5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7ixis5` E
    WHERE mysql_tbl_7ixis5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r56mxu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_suzwgh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_suzwgh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_suzwgh`
    WHERE mysql_tbl_suzwgh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_iz7dyt_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_iz7dyt` WHERE mysql_tbl_iz7dyt_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_qe3hk6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_qe3hk6`
    WHERE mysql_tbl_qe3hk6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ypaez3_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_mbxnko` O
    JOIN `mysql_tbl_ypaez3` S ON mysql_tbl_mbxnko_ORDER_ID = mysql_tbl_ypaez3_ORDER_ID
    WHERE mysql_tbl_mbxnko_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ypaez3_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ypaez3_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ypaez3` S
    WHERE mysql_tbl_ypaez3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_29tw60_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_b71og2_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_b71og2` WHERE `mysql_tbl_b71og2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0633sq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0633sq` AS UP
    LEFT JOIN `mysql_tbl_b71og2` AS U ON U.`mysql_tbl_b71og2_ID` = UP.`mysql_tbl_0633sq_USER_ID`
    WHERE U.`mysql_tbl_b71og2_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_29tw60_PHOTOS_COUNT_0epnym(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);
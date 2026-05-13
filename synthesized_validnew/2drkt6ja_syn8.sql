/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abhcw2` (
    `mysql_tbl_abhcw2_order_id` INT,
    `mysql_tbl_abhcw2_customer_id` INT,
    `mysql_tbl_abhcw2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abhcw2` (`mysql_tbl_abhcw2_order_id`, `mysql_tbl_abhcw2_customer_id`, `mysql_tbl_abhcw2_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmj9nb` (
    `mysql_tbl_kmj9nb_customer_id` INT,
    `mysql_tbl_kmj9nb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kmj9nb` (`mysql_tbl_kmj9nb_customer_id`, `mysql_tbl_kmj9nb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvvza` (
    `mysql_tbl_pzvvza_product_id` INT,
    `mysql_tbl_pzvvza_category_id` INT,
    `mysql_tbl_pzvvza_price` DECIMAL(10,2),
    `mysql_tbl_pzvvza_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e835qv` (
    `mysql_tbl_e835qv_category_id` INT,
    `mysql_tbl_e835qv_parent_id` INT,
    `mysql_tbl_e835qv_category_level` INT
);

INSERT INTO `mysql_tbl_pzvvza` (`mysql_tbl_pzvvza_product_id`, `mysql_tbl_pzvvza_category_id`, `mysql_tbl_pzvvza_price`, `mysql_tbl_pzvvza_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e835qv` (`mysql_tbl_e835qv_category_id`, `mysql_tbl_e835qv_parent_id`, `mysql_tbl_e835qv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b85x6d` (
    `mysql_tbl_b85x6d_lease_id` INT,
    `mysql_tbl_b85x6d_tenant_id` INT,
    `mysql_tbl_b85x6d_space_sqft` INT,
    `mysql_tbl_b85x6d_monthly_rate` INT,
    `mysql_tbl_b85x6d_start_date` DATE,
    `mysql_tbl_b85x6d_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlyj7` (
    `mysql_tbl_1mlyj7_tenant_id` INT,
    `mysql_tbl_1mlyj7_company_name` VARCHAR(50),
    `mysql_tbl_1mlyj7_industry` INT
);

INSERT INTO `mysql_tbl_b85x6d` (`mysql_tbl_b85x6d_lease_id`, `mysql_tbl_b85x6d_tenant_id`, `mysql_tbl_b85x6d_space_sqft`, `mysql_tbl_b85x6d_monthly_rate`, `mysql_tbl_b85x6d_start_date`, `mysql_tbl_b85x6d_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mlyj7` (`mysql_tbl_1mlyj7_tenant_id`, `mysql_tbl_1mlyj7_company_name`, `mysql_tbl_1mlyj7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwj518` (
    `mysql_tbl_pwj518_customer_id` INT,
    `mysql_tbl_pwj518_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwj518` (`mysql_tbl_pwj518_customer_id`, `mysql_tbl_pwj518_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0fis` (
    `mysql_tbl_vw0fis_product_id` INT,
    `mysql_tbl_vw0fis_price` DECIMAL(10,2),
    `mysql_tbl_vw0fis_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vw0fis` (`mysql_tbl_vw0fis_product_id`, `mysql_tbl_vw0fis_price`, `mysql_tbl_vw0fis_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbksqm` (
    `mysql_tbl_nbksqm_campaign_id` INT,
    `mysql_tbl_nbksqm_channel` INT,
    `mysql_tbl_nbksqm_budget` INT,
    `mysql_tbl_nbksqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbksqm` (`mysql_tbl_nbksqm_campaign_id`, `mysql_tbl_nbksqm_channel`, `mysql_tbl_nbksqm_budget`, `mysql_tbl_nbksqm_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s01ydo` (
    `mysql_tbl_s01ydo_customer_id` INT,
    `mysql_tbl_s01ydo_plan_type` VARCHAR(50),
    `mysql_tbl_s01ydo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s01ydo_start_date` DATE
);

INSERT INTO `mysql_tbl_s01ydo` (`mysql_tbl_s01ydo_customer_id`, `mysql_tbl_s01ydo_plan_type`, `mysql_tbl_s01ydo_monthly_cost`, `mysql_tbl_s01ydo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u397o9` (
    `mysql_tbl_u397o9_customer_id` INT,
    `mysql_tbl_u397o9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100cy5` (
    `mysql_tbl_100cy5_order_id` INT,
    `mysql_tbl_100cy5_customer_id` INT,
    `mysql_tbl_100cy5_order_date` DATE,
    `mysql_tbl_100cy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u397o9` (`mysql_tbl_u397o9_customer_id`, `mysql_tbl_u397o9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_100cy5` (`mysql_tbl_100cy5_order_id`, `mysql_tbl_100cy5_customer_id`, `mysql_tbl_100cy5_order_date`, `mysql_tbl_100cy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irah43` (
    `mysql_tbl_irah43_prescription_id` INT,
    `mysql_tbl_irah43_pet_id` INT,
    `mysql_tbl_irah43_vet_id` INT,
    `mysql_tbl_irah43_medication_name` VARCHAR(50),
    `mysql_tbl_irah43_dosage_mg` INT,
    `mysql_tbl_irah43_frequency` INT,
    `mysql_tbl_irah43_duration_days` INT,
    `mysql_tbl_irah43_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31rq1f` (
    `mysql_tbl_31rq1f_pet_id` INT,
    `mysql_tbl_31rq1f_weight_kg` INT,
    `mysql_tbl_31rq1f_breed` INT
);

INSERT INTO `mysql_tbl_irah43` (`mysql_tbl_irah43_prescription_id`, `mysql_tbl_irah43_pet_id`, `mysql_tbl_irah43_vet_id`, `mysql_tbl_irah43_medication_name`, `mysql_tbl_irah43_dosage_mg`, `mysql_tbl_irah43_frequency`, `mysql_tbl_irah43_duration_days`, `mysql_tbl_irah43_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_31rq1f` (`mysql_tbl_31rq1f_pet_id`, `mysql_tbl_31rq1f_weight_kg`, `mysql_tbl_31rq1f_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yjh1` (
    `mysql_tbl_31yjh1_order_id` INT,
    `mysql_tbl_31yjh1_customer_id` INT,
    `mysql_tbl_31yjh1_order_date` DATE,
    `mysql_tbl_31yjh1_shipping_address` INT,
    `mysql_tbl_31yjh1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpo8me` (
    `mysql_tbl_gpo8me_shipment_id` INT,
    `mysql_tbl_gpo8me_order_id` INT,
    `mysql_tbl_gpo8me_carrier` INT,
    `mysql_tbl_gpo8me_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gpo8me_delivery_date` DATE
);

INSERT INTO `mysql_tbl_31yjh1` (`mysql_tbl_31yjh1_order_id`, `mysql_tbl_31yjh1_customer_id`, `mysql_tbl_31yjh1_order_date`, `mysql_tbl_31yjh1_shipping_address`, `mysql_tbl_31yjh1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gpo8me` (`mysql_tbl_gpo8me_shipment_id`, `mysql_tbl_gpo8me_order_id`, `mysql_tbl_gpo8me_carrier`, `mysql_tbl_gpo8me_shipping_cost`, `mysql_tbl_gpo8me_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkn8t` (
    `mysql_tbl_awkn8t_customer_id` INT,
    `mysql_tbl_awkn8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awkn8t` (`mysql_tbl_awkn8t_customer_id`, `mysql_tbl_awkn8t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3117ru` (
    `mysql_tbl_3117ru_product_id` INT,
    `mysql_tbl_3117ru_name` VARCHAR(50),
    `mysql_tbl_3117ru_category_id` INT,
    `mysql_tbl_3117ru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9u1h` (
    `mysql_tbl_gl9u1h_order_id` INT,
    `mysql_tbl_gl9u1h_product_id` INT,
    `mysql_tbl_gl9u1h_quantity` INT,
    `mysql_tbl_gl9u1h_order_date` DATE
);

INSERT INTO `mysql_tbl_3117ru` (`mysql_tbl_3117ru_product_id`, `mysql_tbl_3117ru_name`, `mysql_tbl_3117ru_category_id`, `mysql_tbl_3117ru_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_gl9u1h` (`mysql_tbl_gl9u1h_order_id`, `mysql_tbl_gl9u1h_product_id`, `mysql_tbl_gl9u1h_quantity`, `mysql_tbl_gl9u1h_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_859gw0` (
    `mysql_tbl_859gw0_emp_id` INT,
    `mysql_tbl_859gw0_manager_id` INT,
    `mysql_tbl_859gw0_salary` INT,
    `mysql_tbl_859gw0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpihx0` (
    `mysql_tbl_mpihx0_dept_id` INT,
    `mysql_tbl_mpihx0_budget` INT,
    `mysql_tbl_mpihx0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_859gw0` (`mysql_tbl_859gw0_emp_id`, `mysql_tbl_859gw0_manager_id`, `mysql_tbl_859gw0_salary`, `mysql_tbl_859gw0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mpihx0` (`mysql_tbl_mpihx0_dept_id`, `mysql_tbl_mpihx0_budget`, `mysql_tbl_mpihx0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3wfu` (
    `mysql_tbl_mg3wfu_order_id` INT,
    `mysql_tbl_mg3wfu_customer_id` INT,
    `mysql_tbl_mg3wfu_order_date` DATE,
    `mysql_tbl_mg3wfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khoh6t` (
    `mysql_tbl_khoh6t_customer_id` INT,
    `mysql_tbl_khoh6t_country` INT
);

INSERT INTO `mysql_tbl_mg3wfu` (`mysql_tbl_mg3wfu_order_id`, `mysql_tbl_mg3wfu_customer_id`, `mysql_tbl_mg3wfu_order_date`, `mysql_tbl_mg3wfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khoh6t` (`mysql_tbl_khoh6t_customer_id`, `mysql_tbl_khoh6t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e920qq` (
    `mysql_tbl_e920qq_emp_id` INT,
    `mysql_tbl_e920qq_department_id` INT,
    `mysql_tbl_e920qq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ah87` (
    `mysql_tbl_r9ah87_department_id` INT,
    `mysql_tbl_r9ah87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e920qq` (`mysql_tbl_e920qq_emp_id`, `mysql_tbl_e920qq_department_id`, `mysql_tbl_e920qq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r9ah87` (`mysql_tbl_r9ah87_department_id`, `mysql_tbl_r9ah87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa18m7` (mysql_tbl_fa18m7_id INT, mysql_tbl_fa18m7_stock_quantity INT, mysql_tbl_fa18m7_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b6789i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b6789i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_p4txb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awkn8t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_awkn8t`
    WHERE mysql_tbl_awkn8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_fa18m7_STOCK_QUANTITY, mysql_tbl_fa18m7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_fa18m7` WHERE mysql_tbl_fa18m7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_b6789i` INTERSECT SELECT USER_ID FROM `mysql_tbl_7vlfcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_b6789i` EXCEPT SELECT USER_ID FROM `mysql_tbl_7vlfcu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e920qq_SALARY), 0), COALESCE(MIN(mysql_tbl_e920qq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e920qq`
    WHERE mysql_tbl_e920qq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_mg3wfu` O
    JOIN `mysql_tbl_khoh6t` C ON mysql_tbl_mg3wfu_CUSTOMER_ID = mysql_tbl_khoh6t_CUSTOMER_ID
    WHERE mysql_tbl_khoh6t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mg3wfu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_mg3wfu` O
    JOIN `mysql_tbl_khoh6t` C ON mysql_tbl_mg3wfu_CUSTOMER_ID = mysql_tbl_khoh6t_CUSTOMER_ID
    WHERE mysql_tbl_khoh6t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_mg3wfu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gl9u1h_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_gl9u1h`
    WHERE mysql_tbl_gl9u1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gl9u1h_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gl9u1h`
    WHERE mysql_tbl_gl9u1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_31yjh1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_31yjh1`
    WHERE mysql_tbl_31yjh1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpo8me_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gpo8me_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gpo8me`
    WHERE mysql_tbl_gpo8me_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6789i` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pwj518_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pwj518`
    WHERE mysql_tbl_pwj518_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw0fis_PRICE, 0), COALESCE(mysql_tbl_vw0fis_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vw0fis`
    WHERE mysql_tbl_vw0fis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b85x6d_SPACE_SQFT, 100), COALESCE(mysql_tbl_b85x6d_MONTHLY_RATE, 50), COALESCE(mysql_tbl_b85x6d_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_b85x6d`
    WHERE mysql_tbl_b85x6d_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_s01ydo_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_s01ydo`
    WHERE mysql_tbl_s01ydo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irah43_DOSAGE_MG, 50), COALESCE(mysql_tbl_irah43_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_irah43`
    WHERE mysql_tbl_irah43_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_31rq1f_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_irah43` VP
    JOIN `mysql_tbl_31rq1f` P ON mysql_tbl_irah43_PET_ID = mysql_tbl_31rq1f_PET_ID
    WHERE mysql_tbl_irah43_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_100cy5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_100cy5` O
    JOIN `mysql_tbl_u397o9` C ON mysql_tbl_100cy5_CUSTOMER_ID = mysql_tbl_u397o9_CUSTOMER_ID
    WHERE mysql_tbl_u397o9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_859gw0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_859gw0`
    WHERE mysql_tbl_859gw0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mpihx0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mpihx0`
    WHERE mysql_tbl_mpihx0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nbksqm_CHANNEL, COALESCE(mysql_tbl_nbksqm_BUDGET, 0), mysql_tbl_nbksqm_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_nbksqm`
    WHERE mysql_tbl_nbksqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_e835qv_CATEGORY_ID FROM `mysql_tbl_e835qv` WHERE mysql_tbl_e835qv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_e835qv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_e835qv` WHERE mysql_tbl_e835qv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pzvvza_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pzvvza`
        WHERE mysql_tbl_pzvvza_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pzvvza_IS_ACTIVE = 1;

        SELECT mysql_tbl_e835qv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_e835qv` WHERE mysql_tbl_e835qv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kmj9nb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kmj9nb`
    WHERE mysql_tbl_kmj9nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abhcw2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_abhcw2`
    WHERE mysql_tbl_abhcw2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);
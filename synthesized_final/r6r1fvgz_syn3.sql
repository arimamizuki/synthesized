/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7s6mj` (
    `mysql_tbl_w7s6mj_customer_id` INT,
    `mysql_tbl_w7s6mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7s6mj` (`mysql_tbl_w7s6mj_customer_id`, `mysql_tbl_w7s6mj_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wyka` (
    `mysql_tbl_i5wyka_customer_id` INT,
    `mysql_tbl_i5wyka_country` INT
);

INSERT INTO `mysql_tbl_i5wyka` (`mysql_tbl_i5wyka_customer_id`, `mysql_tbl_i5wyka_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpffn6` (
    `mysql_tbl_vpffn6_order_id` INT,
    `mysql_tbl_vpffn6_customer_id` INT,
    `mysql_tbl_vpffn6_order_date` DATE,
    `mysql_tbl_vpffn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5sil` (
    `mysql_tbl_gv5sil_customer_id` INT,
    `mysql_tbl_gv5sil_country` INT
);

INSERT INTO `mysql_tbl_vpffn6` (`mysql_tbl_vpffn6_order_id`, `mysql_tbl_vpffn6_customer_id`, `mysql_tbl_vpffn6_order_date`, `mysql_tbl_vpffn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gv5sil` (`mysql_tbl_gv5sil_customer_id`, `mysql_tbl_gv5sil_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77x420` (
    `mysql_tbl_77x420_product_id` INT,
    `mysql_tbl_77x420_category_id` INT,
    `mysql_tbl_77x420_price` DECIMAL(10,2),
    `mysql_tbl_77x420_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihc324` (
    `mysql_tbl_ihc324_category_id` INT,
    `mysql_tbl_ihc324_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77x420` (`mysql_tbl_77x420_product_id`, `mysql_tbl_77x420_category_id`, `mysql_tbl_77x420_price`, `mysql_tbl_77x420_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ihc324` (`mysql_tbl_ihc324_category_id`, `mysql_tbl_ihc324_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yjaa` (
    `mysql_tbl_i8yjaa_service_id` INT,
    `mysql_tbl_i8yjaa_customer_id` INT,
    `mysql_tbl_i8yjaa_pool_volume_gallons` INT,
    `mysql_tbl_i8yjaa_service_type` VARCHAR(50),
    `mysql_tbl_i8yjaa_service_date` DATE,
    `mysql_tbl_i8yjaa_labor_hours` INT,
    `mysql_tbl_i8yjaa_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92e2x1` (
    `mysql_tbl_92e2x1_equipment_id` INT,
    `mysql_tbl_92e2x1_service_id` INT,
    `mysql_tbl_92e2x1_equipment_type` VARCHAR(50),
    `mysql_tbl_92e2x1_lifespan_months` INT,
    `mysql_tbl_92e2x1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8yjaa` (`mysql_tbl_i8yjaa_service_id`, `mysql_tbl_i8yjaa_customer_id`, `mysql_tbl_i8yjaa_pool_volume_gallons`, `mysql_tbl_i8yjaa_service_type`, `mysql_tbl_i8yjaa_service_date`, `mysql_tbl_i8yjaa_labor_hours`, `mysql_tbl_i8yjaa_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_92e2x1` (`mysql_tbl_92e2x1_equipment_id`, `mysql_tbl_92e2x1_service_id`, `mysql_tbl_92e2x1_equipment_type`, `mysql_tbl_92e2x1_lifespan_months`, `mysql_tbl_92e2x1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek33jr` (
    `mysql_tbl_ek33jr_pet_id` INT,
    `mysql_tbl_ek33jr_pet_name` VARCHAR(50),
    `mysql_tbl_ek33jr_species` INT,
    `mysql_tbl_ek33jr_breed` INT,
    `mysql_tbl_ek33jr_age_years` INT,
    `mysql_tbl_ek33jr_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tgf0z` (
    `mysql_tbl_2tgf0z_visit_id` INT,
    `mysql_tbl_2tgf0z_pet_id` INT,
    `mysql_tbl_2tgf0z_vet_id` INT,
    `mysql_tbl_2tgf0z_visit_date` DATE,
    `mysql_tbl_2tgf0z_diagnosis` INT,
    `mysql_tbl_2tgf0z_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek33jr` (`mysql_tbl_ek33jr_pet_id`, `mysql_tbl_ek33jr_pet_name`, `mysql_tbl_ek33jr_species`, `mysql_tbl_ek33jr_breed`, `mysql_tbl_ek33jr_age_years`, `mysql_tbl_ek33jr_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tgf0z` (`mysql_tbl_2tgf0z_visit_id`, `mysql_tbl_2tgf0z_pet_id`, `mysql_tbl_2tgf0z_vet_id`, `mysql_tbl_2tgf0z_visit_date`, `mysql_tbl_2tgf0z_diagnosis`, `mysql_tbl_2tgf0z_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gby5w` (
    `mysql_tbl_3gby5w_customer_id` INT,
    `mysql_tbl_3gby5w_start_date` DATE,
    `mysql_tbl_3gby5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gby5w` (`mysql_tbl_3gby5w_customer_id`, `mysql_tbl_3gby5w_start_date`, `mysql_tbl_3gby5w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjyp1` (
    `mysql_tbl_urjyp1_campaign_id` INT,
    `mysql_tbl_urjyp1_budget` INT
);

INSERT INTO `mysql_tbl_urjyp1` (`mysql_tbl_urjyp1_campaign_id`, `mysql_tbl_urjyp1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_del3gz` (
    `mysql_tbl_del3gz_rental_id` INT,
    `mysql_tbl_del3gz_customer_id` INT,
    `mysql_tbl_del3gz_bicycle_id` INT,
    `mysql_tbl_del3gz_rental_date` DATE,
    `mysql_tbl_del3gz_rental_hours` INT,
    `mysql_tbl_del3gz_hourly_rate` INT,
    `mysql_tbl_del3gz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzqgm` (
    `mysql_tbl_dgzqgm_bicycle_id` INT,
    `mysql_tbl_dgzqgm_bicycle_type` VARCHAR(50),
    `mysql_tbl_dgzqgm_condition` INT,
    `mysql_tbl_dgzqgm_value` INT
);

INSERT INTO `mysql_tbl_del3gz` (`mysql_tbl_del3gz_rental_id`, `mysql_tbl_del3gz_customer_id`, `mysql_tbl_del3gz_bicycle_id`, `mysql_tbl_del3gz_rental_date`, `mysql_tbl_del3gz_rental_hours`, `mysql_tbl_del3gz_hourly_rate`, `mysql_tbl_del3gz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dgzqgm` (`mysql_tbl_dgzqgm_bicycle_id`, `mysql_tbl_dgzqgm_bicycle_type`, `mysql_tbl_dgzqgm_condition`, `mysql_tbl_dgzqgm_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzanep` (
    `mysql_tbl_wzanep_customer_id` INT,
    `mysql_tbl_wzanep_registration_date` DATE,
    `mysql_tbl_wzanep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whxr1` (
    `mysql_tbl_5whxr1_order_id` INT,
    `mysql_tbl_5whxr1_customer_id` INT,
    `mysql_tbl_5whxr1_order_date` DATE
);

INSERT INTO `mysql_tbl_wzanep` (`mysql_tbl_wzanep_customer_id`, `mysql_tbl_wzanep_registration_date`, `mysql_tbl_wzanep_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5whxr1` (`mysql_tbl_5whxr1_order_id`, `mysql_tbl_5whxr1_customer_id`, `mysql_tbl_5whxr1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u66mw` (
    `mysql_tbl_4u66mw_order_id` INT,
    `mysql_tbl_4u66mw_customer_id` INT,
    `mysql_tbl_4u66mw_order_date` DATE,
    `mysql_tbl_4u66mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4u66mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76whg` (
    `mysql_tbl_n76whg_order_id` INT,
    `mysql_tbl_n76whg_product_id` INT,
    `mysql_tbl_n76whg_quantity` INT
);

INSERT INTO `mysql_tbl_4u66mw` (`mysql_tbl_4u66mw_order_id`, `mysql_tbl_4u66mw_customer_id`, `mysql_tbl_4u66mw_order_date`, `mysql_tbl_4u66mw_total_amount`, `mysql_tbl_4u66mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n76whg` (`mysql_tbl_n76whg_order_id`, `mysql_tbl_n76whg_product_id`, `mysql_tbl_n76whg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6eu0n` (
    `mysql_tbl_p6eu0n_emp_id` INT,
    `mysql_tbl_p6eu0n_department_id` INT,
    `mysql_tbl_p6eu0n_salary` INT
);

INSERT INTO `mysql_tbl_p6eu0n` (`mysql_tbl_p6eu0n_emp_id`, `mysql_tbl_p6eu0n_department_id`, `mysql_tbl_p6eu0n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8lfk0` (
    mysql_tbl_j8lfk0_inventory_id INT PRIMARY KEY,
    mysql_tbl_j8lfk0_film_id INT,
    mysql_tbl_j8lfk0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wic5` (
    mysql_tbl_72wic5_rental_id INT PRIMARY KEY,
    mysql_tbl_72wic5_inventory_id INT,
    mysql_tbl_72wic5_return_date DATE
);

INSERT INTO `mysql_tbl_j8lfk0` (`mysql_tbl_j8lfk0_inventory_id`, `mysql_tbl_j8lfk0_film_id`, `mysql_tbl_j8lfk0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_72wic5` (`mysql_tbl_72wic5_rental_id`, `mysql_tbl_72wic5_inventory_id`, `mysql_tbl_72wic5_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i5wyka` C ON S.CUSTOMER_ID = mysql_tbl_i5wyka_CUSTOMER_ID
    WHERE mysql_tbl_i5wyka_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_j8lfk0`
    WHERE mysql_tbl_j8lfk0_FILM_ID = P_FILM_ID
    AND mysql_tbl_j8lfk0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_72wic5` 
        WHERE mysql_tbl_72wic5.mysql_tbl_72wic5_INVENTORY_ID = mysql_tbl_j8lfk0.mysql_tbl_j8lfk0_INVENTORY_ID 
        AND mysql_tbl_72wic5.mysql_tbl_72wic5_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6eu0n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p6eu0n`
    WHERE mysql_tbl_p6eu0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p6eu0n_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p6eu0n`
    WHERE (SELECT AVG(mysql_tbl_p6eu0n_SALARY) FROM `mysql_tbl_p6eu0n` WHERE mysql_tbl_p6eu0n_DEPARTMENT_ID = mysql_tbl_p6eu0n_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5whxr1`
    WHERE mysql_tbl_5whxr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wzanep_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wzanep`
    WHERE mysql_tbl_wzanep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m3m0l0` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_giogmf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m3m0l0` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_77x420`
    WHERE mysql_tbl_77x420_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_77x420`
    WHERE mysql_tbl_77x420_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_77x420_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_del3gz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_del3gz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_del3gz`
    WHERE mysql_tbl_del3gz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dgzqgm_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_del3gz` BR
    JOIN `mysql_tbl_dgzqgm` B ON mysql_tbl_del3gz_BICYCLE_ID = mysql_tbl_dgzqgm_BICYCLE_ID
    WHERE mysql_tbl_del3gz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_ek33jr_AGE_YEARS, 1), COALESCE(mysql_tbl_ek33jr_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ek33jr`
    WHERE mysql_tbl_ek33jr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tgf0z_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2tgf0z`
    WHERE mysql_tbl_2tgf0z_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2tgf0z_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3gby5w_START_DATE, mysql_tbl_3gby5w_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3gby5w`
    WHERE mysql_tbl_3gby5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n76whg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n76whg_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n76whg`
    WHERE mysql_tbl_n76whg_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urjyp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_urjyp1`
    WHERE mysql_tbl_urjyp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8yjaa_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_i8yjaa_LABOR_HOURS, 2), COALESCE(mysql_tbl_i8yjaa_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_i8yjaa`
    WHERE mysql_tbl_i8yjaa_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92e2x1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_i8yjaa` SS
    JOIN `mysql_tbl_92e2x1` PE ON mysql_tbl_i8yjaa_SERVICE_ID = mysql_tbl_92e2x1_SERVICE_ID
    WHERE mysql_tbl_i8yjaa_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gv5sil_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gv5sil` C
    JOIN `mysql_tbl_vpffn6` O ON mysql_tbl_gv5sil_CUSTOMER_ID = mysql_tbl_vpffn6_CUSTOMER_ID
    WHERE mysql_tbl_gv5sil_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gv5sil_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vpffn6_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_w7s6mj`
    WHERE mysql_tbl_w7s6mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w7s6mj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);
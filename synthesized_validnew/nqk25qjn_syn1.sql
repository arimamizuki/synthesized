/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3sigw` (
    `mysql_tbl_s3sigw_emp_id` INT,
    `mysql_tbl_s3sigw_salary` INT
);

INSERT INTO `mysql_tbl_s3sigw` (`mysql_tbl_s3sigw_emp_id`, `mysql_tbl_s3sigw_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zf5r` (
    `mysql_tbl_i0zf5r_customer_id` INT,
    `mysql_tbl_i0zf5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0zf5r` (`mysql_tbl_i0zf5r_customer_id`, `mysql_tbl_i0zf5r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhz7r` (mysql_tbl_fmhz7r_id INT, mysql_tbl_fmhz7r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sotp4` (
    `mysql_tbl_3sotp4_customer_id` INT,
    `mysql_tbl_3sotp4_registration_date` DATE,
    `mysql_tbl_3sotp4_country` INT
);

INSERT INTO `mysql_tbl_3sotp4` (`mysql_tbl_3sotp4_customer_id`, `mysql_tbl_3sotp4_registration_date`, `mysql_tbl_3sotp4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vk92` (
    `mysql_tbl_c3vk92_product_id` INT,
    `mysql_tbl_c3vk92_price` DECIMAL(10,2),
    `mysql_tbl_c3vk92_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c3vk92` (`mysql_tbl_c3vk92_product_id`, `mysql_tbl_c3vk92_price`, `mysql_tbl_c3vk92_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1vkx` (
    `mysql_tbl_9g1vkx_campaign_id` INT,
    `mysql_tbl_9g1vkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g1vkx` (`mysql_tbl_9g1vkx_campaign_id`, `mysql_tbl_9g1vkx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fthw8` (
    `mysql_tbl_0fthw8_pet_id` INT,
    `mysql_tbl_0fthw8_pet_name` VARCHAR(50),
    `mysql_tbl_0fthw8_species` INT,
    `mysql_tbl_0fthw8_breed` INT,
    `mysql_tbl_0fthw8_age_years` INT,
    `mysql_tbl_0fthw8_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbhk4` (
    `mysql_tbl_wkbhk4_visit_id` INT,
    `mysql_tbl_wkbhk4_pet_id` INT,
    `mysql_tbl_wkbhk4_vet_id` INT,
    `mysql_tbl_wkbhk4_visit_date` DATE,
    `mysql_tbl_wkbhk4_diagnosis` INT,
    `mysql_tbl_wkbhk4_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fthw8` (`mysql_tbl_0fthw8_pet_id`, `mysql_tbl_0fthw8_pet_name`, `mysql_tbl_0fthw8_species`, `mysql_tbl_0fthw8_breed`, `mysql_tbl_0fthw8_age_years`, `mysql_tbl_0fthw8_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkbhk4` (`mysql_tbl_wkbhk4_visit_id`, `mysql_tbl_wkbhk4_pet_id`, `mysql_tbl_wkbhk4_vet_id`, `mysql_tbl_wkbhk4_visit_date`, `mysql_tbl_wkbhk4_diagnosis`, `mysql_tbl_wkbhk4_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm861r` (
    `mysql_tbl_vm861r_product_id` INT,
    `mysql_tbl_vm861r_category_id` INT,
    `mysql_tbl_vm861r_price` DECIMAL(10,2),
    `mysql_tbl_vm861r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3n5du` (
    `mysql_tbl_m3n5du_category_id` INT,
    `mysql_tbl_m3n5du_name` VARCHAR(50),
    `mysql_tbl_m3n5du_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vm861r` (`mysql_tbl_vm861r_product_id`, `mysql_tbl_vm861r_category_id`, `mysql_tbl_vm861r_price`, `mysql_tbl_vm861r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3n5du` (`mysql_tbl_m3n5du_category_id`, `mysql_tbl_m3n5du_name`, `mysql_tbl_m3n5du_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trljki` (
    `mysql_tbl_trljki_emp_id` INT,
    `mysql_tbl_trljki_department_id` INT,
    `mysql_tbl_trljki_salary` INT
);

INSERT INTO `mysql_tbl_trljki` (`mysql_tbl_trljki_emp_id`, `mysql_tbl_trljki_department_id`, `mysql_tbl_trljki_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im6ua0` (
    `mysql_tbl_im6ua0_customer_id` INT,
    `mysql_tbl_im6ua0_order_date` DATE,
    `mysql_tbl_im6ua0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im6ua0` (`mysql_tbl_im6ua0_customer_id`, `mysql_tbl_im6ua0_order_date`, `mysql_tbl_im6ua0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervcjs` (
    mysql_tbl_ervcjs_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltzp1c` (
    mysql_tbl_ltzp1c_emp_no INT,
    mysql_tbl_ltzp1c_salary INT,
    FOREIGN KEY (mysql_tbl_ltzp1c_emp_no) REFERENCES table_2gq48u(mysql_tbl_ltzp1c_emp_no)
);

INSERT INTO `mysql_tbl_ervcjs` (`mysql_tbl_ervcjs_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ltzp1c` (`mysql_tbl_ltzp1c_emp_no`, `mysql_tbl_ltzp1c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ltzp1c` (`mysql_tbl_ltzp1c_emp_no`, `mysql_tbl_ltzp1c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ltzp1c` (`mysql_tbl_ltzp1c_emp_no`, `mysql_tbl_ltzp1c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkx17` (
    `mysql_tbl_knkx17_emp_id` INT,
    `mysql_tbl_knkx17_manager_id` INT,
    `mysql_tbl_knkx17_department_id` INT,
    `mysql_tbl_knkx17_salary` INT,
    `mysql_tbl_knkx17_hire_date` DATE
);

INSERT INTO `mysql_tbl_knkx17` (`mysql_tbl_knkx17_emp_id`, `mysql_tbl_knkx17_manager_id`, `mysql_tbl_knkx17_department_id`, `mysql_tbl_knkx17_salary`, `mysql_tbl_knkx17_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjf18c` (
    `mysql_tbl_kjf18c_product_id` INT,
    `mysql_tbl_kjf18c_supplier_id` INT,
    `mysql_tbl_kjf18c_price` DECIMAL(10,2),
    `mysql_tbl_kjf18c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5slvh` (
    `mysql_tbl_h5slvh_supplier_id` INT,
    `mysql_tbl_h5slvh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjf18c` (`mysql_tbl_kjf18c_product_id`, `mysql_tbl_kjf18c_supplier_id`, `mysql_tbl_kjf18c_price`, `mysql_tbl_kjf18c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5slvh` (`mysql_tbl_h5slvh_supplier_id`, `mysql_tbl_h5slvh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxvm9` (
    `mysql_tbl_bsxvm9_service_id` INT,
    `mysql_tbl_bsxvm9_property_id` INT,
    `mysql_tbl_bsxvm9_cleaner_id` INT,
    `mysql_tbl_bsxvm9_service_date` DATE,
    `mysql_tbl_bsxvm9_duration_hours` INT,
    `mysql_tbl_bsxvm9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlj1sa` (
    `mysql_tbl_hlj1sa_property_id` INT,
    `mysql_tbl_hlj1sa_property_type` VARCHAR(50),
    `mysql_tbl_hlj1sa_area_sqft` INT,
    `mysql_tbl_hlj1sa_num_rooms` INT
);

INSERT INTO `mysql_tbl_bsxvm9` (`mysql_tbl_bsxvm9_service_id`, `mysql_tbl_bsxvm9_property_id`, `mysql_tbl_bsxvm9_cleaner_id`, `mysql_tbl_bsxvm9_service_date`, `mysql_tbl_bsxvm9_duration_hours`, `mysql_tbl_bsxvm9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hlj1sa` (`mysql_tbl_hlj1sa_property_id`, `mysql_tbl_hlj1sa_property_type`, `mysql_tbl_hlj1sa_area_sqft`, `mysql_tbl_hlj1sa_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fmhz7r` SET mysql_tbl_fmhz7r_STATUS = 'PROCESSED' WHERE mysql_tbl_fmhz7r_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5slvh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5slvh`
    WHERE mysql_tbl_h5slvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kjf18c_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kjf18c`
    WHERE mysql_tbl_kjf18c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlj1sa_AREA_SQFT, 500), COALESCE(mysql_tbl_hlj1sa_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_hlj1sa`
    WHERE mysql_tbl_hlj1sa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vm861r_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vm861r`
    WHERE mysql_tbl_vm861r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vm861r_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vm861r`
    WHERE mysql_tbl_vm861r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ltzp1c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ervcjs` E
    JOIN `mysql_tbl_ltzp1c` S ON mysql_tbl_ervcjs_EMP_NO = mysql_tbl_ltzp1c_EMP_NO
    WHERE mysql_tbl_ervcjs_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_knkx17_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_knkx17_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_knkx17`
    WHERE mysql_tbl_knkx17_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9g1vkx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9g1vkx`
    WHERE mysql_tbl_9g1vkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

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

    SELECT COALESCE(AVG(mysql_tbl_trljki_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_trljki`
    WHERE mysql_tbl_trljki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_trljki_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_trljki`
    WHERE (SELECT AVG(mysql_tbl_trljki_SALARY) FROM `mysql_tbl_trljki` WHERE mysql_tbl_trljki_DEPARTMENT_ID = mysql_tbl_trljki_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_im6ua0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_im6ua0`
    WHERE mysql_tbl_im6ua0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_0fthw8_AGE_YEARS, 1), COALESCE(mysql_tbl_0fthw8_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_0fthw8`
    WHERE mysql_tbl_0fthw8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wkbhk4_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wkbhk4`
    WHERE mysql_tbl_wkbhk4_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wkbhk4_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3vk92_PRICE, 0), COALESCE(mysql_tbl_c3vk92_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c3vk92`
    WHERE mysql_tbl_c3vk92_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3sotp4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3sotp4`
    WHERE mysql_tbl_3sotp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6m4r4l`
    WHERE mysql_tbl_3sotp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i0zf5r`
    WHERE mysql_tbl_i0zf5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i0zf5r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3sigw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s3sigw`
    WHERE mysql_tbl_s3sigw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);
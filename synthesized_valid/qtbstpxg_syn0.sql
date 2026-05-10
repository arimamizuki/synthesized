/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ui3h` (
    `mysql_tbl_z4ui3h_campaign_id` INT,
    `mysql_tbl_z4ui3h_start_date` DATE,
    `mysql_tbl_z4ui3h_end_date` DATE,
    `mysql_tbl_z4ui3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74cvc0` (
    `mysql_tbl_74cvc0_conversion_id` INT,
    `mysql_tbl_74cvc0_campaign_id` INT,
    `mysql_tbl_74cvc0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z4ui3h` (`mysql_tbl_z4ui3h_campaign_id`, `mysql_tbl_z4ui3h_start_date`, `mysql_tbl_z4ui3h_end_date`, `mysql_tbl_z4ui3h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74cvc0` (`mysql_tbl_74cvc0_conversion_id`, `mysql_tbl_74cvc0_campaign_id`, `mysql_tbl_74cvc0_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1aei9` (
    `mysql_tbl_g1aei9_order_id` INT,
    `mysql_tbl_g1aei9_customer_id` INT,
    `mysql_tbl_g1aei9_order_date` DATE,
    `mysql_tbl_g1aei9_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1aei9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxi3z` (
    `mysql_tbl_unxi3z_order_id` INT,
    `mysql_tbl_unxi3z_product_id` INT,
    `mysql_tbl_unxi3z_quantity` INT
);

INSERT INTO `mysql_tbl_g1aei9` (`mysql_tbl_g1aei9_order_id`, `mysql_tbl_g1aei9_customer_id`, `mysql_tbl_g1aei9_order_date`, `mysql_tbl_g1aei9_total_amount`, `mysql_tbl_g1aei9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unxi3z` (`mysql_tbl_unxi3z_order_id`, `mysql_tbl_unxi3z_product_id`, `mysql_tbl_unxi3z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwfogd` (
    `mysql_tbl_nwfogd_product_id` INT,
    `mysql_tbl_nwfogd_category_id` INT,
    `mysql_tbl_nwfogd_price` DECIMAL(10,2),
    `mysql_tbl_nwfogd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2j3eg` (
    `mysql_tbl_w2j3eg_supplier_id` INT,
    `mysql_tbl_w2j3eg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwfogd` (`mysql_tbl_nwfogd_product_id`, `mysql_tbl_nwfogd_category_id`, `mysql_tbl_nwfogd_price`, `mysql_tbl_nwfogd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2j3eg` (`mysql_tbl_w2j3eg_supplier_id`, `mysql_tbl_w2j3eg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11eof4` (
    `mysql_tbl_11eof4_res_id` INT,
    `mysql_tbl_11eof4_room_id` INT,
    `mysql_tbl_11eof4_guest_id` INT,
    `mysql_tbl_11eof4_check_in_date` DATE,
    `mysql_tbl_11eof4_check_out_date` DATE,
    `mysql_tbl_11eof4_total_price` DECIMAL(10,2),
    `mysql_tbl_11eof4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11eof4` (`mysql_tbl_11eof4_res_id`, `mysql_tbl_11eof4_room_id`, `mysql_tbl_11eof4_guest_id`, `mysql_tbl_11eof4_check_in_date`, `mysql_tbl_11eof4_check_out_date`, `mysql_tbl_11eof4_total_price`, `mysql_tbl_11eof4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iyd7h` (
    `mysql_tbl_0iyd7h_campaign_id` INT,
    `mysql_tbl_0iyd7h_channel` INT,
    `mysql_tbl_0iyd7h_budget` INT
);

INSERT INTO `mysql_tbl_0iyd7h` (`mysql_tbl_0iyd7h_campaign_id`, `mysql_tbl_0iyd7h_channel`, `mysql_tbl_0iyd7h_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e6tex` (
    `mysql_tbl_6e6tex_campaign_id` INT,
    `mysql_tbl_6e6tex_budget` INT
);

INSERT INTO `mysql_tbl_6e6tex` (`mysql_tbl_6e6tex_campaign_id`, `mysql_tbl_6e6tex_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbik1` (
    `mysql_tbl_1mbik1_customer_id` INT,
    `mysql_tbl_1mbik1_order_date` DATE,
    `mysql_tbl_1mbik1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mbik1` (`mysql_tbl_1mbik1_customer_id`, `mysql_tbl_1mbik1_order_date`, `mysql_tbl_1mbik1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a42wna` (
    `mysql_tbl_a42wna_supplier_id` INT
);

INSERT INTO `mysql_tbl_a42wna` (`mysql_tbl_a42wna_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1y445` (
    `mysql_tbl_y1y445_customer_id` INT,
    `mysql_tbl_y1y445_registration_date` DATE,
    `mysql_tbl_y1y445_city` INT,
    `mysql_tbl_y1y445_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1y445` (`mysql_tbl_y1y445_customer_id`, `mysql_tbl_y1y445_registration_date`, `mysql_tbl_y1y445_city`, `mysql_tbl_y1y445_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrs6co` (
    `mysql_tbl_vrs6co_customer_id` INT,
    `mysql_tbl_vrs6co_registration_date` DATE,
    `mysql_tbl_vrs6co_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr5fit` (
    `mysql_tbl_qr5fit_order_id` INT,
    `mysql_tbl_qr5fit_customer_id` INT,
    `mysql_tbl_qr5fit_order_date` DATE,
    `mysql_tbl_qr5fit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrs6co` (`mysql_tbl_vrs6co_customer_id`, `mysql_tbl_vrs6co_registration_date`, `mysql_tbl_vrs6co_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr5fit` (`mysql_tbl_qr5fit_order_id`, `mysql_tbl_qr5fit_customer_id`, `mysql_tbl_qr5fit_order_date`, `mysql_tbl_qr5fit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4ipz` (
    `mysql_tbl_zj4ipz_contract_id` INT,
    `mysql_tbl_zj4ipz_customer_id` INT,
    `mysql_tbl_zj4ipz_equipment_type` VARCHAR(50),
    `mysql_tbl_zj4ipz_contract_term_years` INT,
    `mysql_tbl_zj4ipz_annual_cost` DECIMAL(10,2),
    `mysql_tbl_zj4ipz_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9515` (
    `mysql_tbl_8g9515_record_id` INT,
    `mysql_tbl_8g9515_contract_id` INT,
    `mysql_tbl_8g9515_service_date` DATE,
    `mysql_tbl_8g9515_service_type` VARCHAR(50),
    `mysql_tbl_8g9515_labor_hours` INT,
    `mysql_tbl_8g9515_parts_replaced` INT
);

INSERT INTO `mysql_tbl_zj4ipz` (`mysql_tbl_zj4ipz_contract_id`, `mysql_tbl_zj4ipz_customer_id`, `mysql_tbl_zj4ipz_equipment_type`, `mysql_tbl_zj4ipz_contract_term_years`, `mysql_tbl_zj4ipz_annual_cost`, `mysql_tbl_zj4ipz_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8g9515` (`mysql_tbl_8g9515_record_id`, `mysql_tbl_8g9515_contract_id`, `mysql_tbl_8g9515_service_date`, `mysql_tbl_8g9515_service_type`, `mysql_tbl_8g9515_labor_hours`, `mysql_tbl_8g9515_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvrgz` (
    `mysql_tbl_vwvrgz_emp_id` INT,
    `mysql_tbl_vwvrgz_hire_date` DATE,
    `mysql_tbl_vwvrgz_salary` INT
);

INSERT INTO `mysql_tbl_vwvrgz` (`mysql_tbl_vwvrgz_emp_id`, `mysql_tbl_vwvrgz_hire_date`, `mysql_tbl_vwvrgz_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfg06n` (
    `mysql_tbl_kfg06n_customer_id` INT,
    `mysql_tbl_kfg06n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfg06n` (`mysql_tbl_kfg06n_customer_id`, `mysql_tbl_kfg06n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dok01` (
    `mysql_tbl_6dok01_emp_id` INT,
    `mysql_tbl_6dok01_manager_id` INT,
    `mysql_tbl_6dok01_department_id` INT
);

INSERT INTO `mysql_tbl_6dok01` (`mysql_tbl_6dok01_emp_id`, `mysql_tbl_6dok01_manager_id`, `mysql_tbl_6dok01_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghnek` (
    `mysql_tbl_2ghnek_customer_id` INT,
    `mysql_tbl_2ghnek_order_date` DATE,
    `mysql_tbl_2ghnek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ghnek` (`mysql_tbl_2ghnek_customer_id`, `mysql_tbl_2ghnek_order_date`, `mysql_tbl_2ghnek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xaurh` (
    `mysql_tbl_9xaurh_customer_id` INT,
    `mysql_tbl_9xaurh_registration_date` DATE,
    `mysql_tbl_9xaurh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk43t` (
    `mysql_tbl_qjk43t_order_id` INT,
    `mysql_tbl_qjk43t_customer_id` INT,
    `mysql_tbl_qjk43t_order_date` DATE,
    `mysql_tbl_qjk43t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xaurh` (`mysql_tbl_9xaurh_customer_id`, `mysql_tbl_9xaurh_registration_date`, `mysql_tbl_9xaurh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjk43t` (`mysql_tbl_qjk43t_order_id`, `mysql_tbl_qjk43t_customer_id`, `mysql_tbl_qjk43t_order_date`, `mysql_tbl_qjk43t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pl940` (
    `mysql_tbl_5pl940_emp_id` INT,
    `mysql_tbl_5pl940_department_id` INT,
    `mysql_tbl_5pl940_salary` INT
);

INSERT INTO `mysql_tbl_5pl940` (`mysql_tbl_5pl940_emp_id`, `mysql_tbl_5pl940_department_id`, `mysql_tbl_5pl940_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5d0dl` (
    `mysql_tbl_b5d0dl_country` INT
);

INSERT INTO `mysql_tbl_b5d0dl` (`mysql_tbl_b5d0dl_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja5d0` (
    `mysql_tbl_0ja5d0_customer_id` INT,
    `mysql_tbl_0ja5d0_order_date` DATE
);

INSERT INTO `mysql_tbl_0ja5d0` (`mysql_tbl_0ja5d0_customer_id`, `mysql_tbl_0ja5d0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii32gf` (
    `mysql_tbl_ii32gf_order_id` INT,
    `mysql_tbl_ii32gf_customer_id` INT,
    `mysql_tbl_ii32gf_order_date` DATE,
    `mysql_tbl_ii32gf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ii32gf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rpv51` (
    `mysql_tbl_6rpv51_order_id` INT,
    `mysql_tbl_6rpv51_product_id` INT,
    `mysql_tbl_6rpv51_quantity` INT
);

INSERT INTO `mysql_tbl_ii32gf` (`mysql_tbl_ii32gf_order_id`, `mysql_tbl_ii32gf_customer_id`, `mysql_tbl_ii32gf_order_date`, `mysql_tbl_ii32gf_total_amount`, `mysql_tbl_ii32gf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rpv51` (`mysql_tbl_6rpv51_order_id`, `mysql_tbl_6rpv51_product_id`, `mysql_tbl_6rpv51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5acdi` (
    `mysql_tbl_p5acdi_campaign_id` INT,
    `mysql_tbl_p5acdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5acdi` (`mysql_tbl_p5acdi_campaign_id`, `mysql_tbl_p5acdi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_unxi3z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_unxi3z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_unxi3z`
    WHERE mysql_tbl_unxi3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2j3eg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_w2j3eg`
    WHERE mysql_tbl_w2j3eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nwfogd`
    WHERE mysql_tbl_w2j3eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nwfogd`
    WHERE mysql_tbl_w2j3eg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nwfogd_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e6tex_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6e6tex`
    WHERE mysql_tbl_6e6tex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0ja5d0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0ja5d0`
    WHERE mysql_tbl_0ja5d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fcloyn`
    WHERE mysql_tbl_a42wna_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ghnek_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2ghnek`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5pl940_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5pl940`
    WHERE mysql_tbl_5pl940_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwvrgz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vwvrgz_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vwvrgz`
    WHERE mysql_tbl_vwvrgz_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kfg06n`
    WHERE mysql_tbl_kfg06n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kfg06n_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6dok01_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6dok01`
    WHERE mysql_tbl_6dok01_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj4ipz_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_zj4ipz`
    WHERE mysql_tbl_zj4ipz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g9515_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_8g9515`
    WHERE mysql_tbl_8g9515_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g9515_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_8g9515`
    WHERE mysql_tbl_8g9515_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qjk43t`
    WHERE mysql_tbl_qjk43t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qjk43t` O
    JOIN `mysql_tbl_9xaurh` C ON mysql_tbl_qjk43t_CUSTOMER_ID = mysql_tbl_9xaurh_CUSTOMER_ID
    WHERE mysql_tbl_9xaurh_COUNTRY = (SELECT mysql_tbl_9xaurh_COUNTRY FROM `mysql_tbl_9xaurh` WHERE mysql_tbl_9xaurh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1y445_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y1y445_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y1y445`
    WHERE mysql_tbl_y1y445_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p5acdi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p5acdi`
    WHERE mysql_tbl_p5acdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6rpv51_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6rpv51` OI
    JOIN `mysql_tbl_fcloyn` P ON mysql_tbl_6rpv51_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6rpv51_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qr5fit`
    WHERE mysql_tbl_qr5fit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vrs6co_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vrs6co`
    WHERE mysql_tbl_vrs6co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1mbik1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1mbik1` O
    WHERE mysql_tbl_1mbik1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_11eof4_CHECK_IN_DATE, mysql_tbl_11eof4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_11eof4`
    WHERE mysql_tbl_11eof4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0iyd7h_CHANNEL, COALESCE(mysql_tbl_0iyd7h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0iyd7h`
    WHERE mysql_tbl_0iyd7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ftrff`
    WHERE mysql_tbl_0iyd7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_74cvc0` C
    JOIN `mysql_tbl_z4ui3h` CM ON mysql_tbl_74cvc0_CAMPAIGN_ID = mysql_tbl_z4ui3h_CAMPAIGN_ID
    WHERE mysql_tbl_74cvc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_74cvc0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_74cvc0` C
    JOIN `mysql_tbl_z4ui3h` CM ON mysql_tbl_74cvc0_CAMPAIGN_ID = mysql_tbl_z4ui3h_CAMPAIGN_ID
    WHERE mysql_tbl_74cvc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_74cvc0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_74cvc0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);
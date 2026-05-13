/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpt5i` (
    `mysql_tbl_5fpt5i_emp_id` INT,
    `mysql_tbl_5fpt5i_department_id` INT,
    `mysql_tbl_5fpt5i_salary` INT,
    `mysql_tbl_5fpt5i_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fpt5i` (`mysql_tbl_5fpt5i_emp_id`, `mysql_tbl_5fpt5i_department_id`, `mysql_tbl_5fpt5i_salary`, `mysql_tbl_5fpt5i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3x37n` (
    `mysql_tbl_i3x37n_supplier_id` INT
);

INSERT INTO `mysql_tbl_i3x37n` (`mysql_tbl_i3x37n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3efe` (
    `mysql_tbl_jm3efe_campaign_id` INT,
    `mysql_tbl_jm3efe_channel` INT,
    `mysql_tbl_jm3efe_budget` INT,
    `mysql_tbl_jm3efe_start_date` DATE,
    `mysql_tbl_jm3efe_end_date` DATE,
    `mysql_tbl_jm3efe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf8gu3` (
    `mysql_tbl_uf8gu3_conversion_id` INT,
    `mysql_tbl_uf8gu3_campaign_id` INT,
    `mysql_tbl_uf8gu3_conversion_value` INT,
    `mysql_tbl_uf8gu3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jm3efe` (`mysql_tbl_jm3efe_campaign_id`, `mysql_tbl_jm3efe_channel`, `mysql_tbl_jm3efe_budget`, `mysql_tbl_jm3efe_start_date`, `mysql_tbl_jm3efe_end_date`, `mysql_tbl_jm3efe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uf8gu3` (`mysql_tbl_uf8gu3_conversion_id`, `mysql_tbl_uf8gu3_campaign_id`, `mysql_tbl_uf8gu3_conversion_value`, `mysql_tbl_uf8gu3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9pfa8` (
    `mysql_tbl_m9pfa8_bottle_id` INT,
    `mysql_tbl_m9pfa8_winery_id` INT,
    `mysql_tbl_m9pfa8_varietal` INT,
    `mysql_tbl_m9pfa8_vintage_year` INT,
    `mysql_tbl_m9pfa8_bottle_size_ml` INT,
    `mysql_tbl_m9pfa8_quantity_on_hand` INT,
    `mysql_tbl_m9pfa8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133i0c` (
    `mysql_tbl_133i0c_club_id` INT,
    `mysql_tbl_133i0c_member_id` INT,
    `mysql_tbl_133i0c_membership_tier` INT,
    `mysql_tbl_133i0c_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_m9pfa8` (`mysql_tbl_m9pfa8_bottle_id`, `mysql_tbl_m9pfa8_winery_id`, `mysql_tbl_m9pfa8_varietal`, `mysql_tbl_m9pfa8_vintage_year`, `mysql_tbl_m9pfa8_bottle_size_ml`, `mysql_tbl_m9pfa8_quantity_on_hand`, `mysql_tbl_m9pfa8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_133i0c` (`mysql_tbl_133i0c_club_id`, `mysql_tbl_133i0c_member_id`, `mysql_tbl_133i0c_membership_tier`, `mysql_tbl_133i0c_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8uao` (
    `mysql_tbl_8k8uao_account_id` INT,
    `mysql_tbl_8k8uao_customer_id` INT,
    `mysql_tbl_8k8uao_account_type` INT,
    `mysql_tbl_8k8uao_balance` INT,
    `mysql_tbl_8k8uao_interest_rate` INT,
    `mysql_tbl_8k8uao_opened_date` DATE
);

INSERT INTO `mysql_tbl_8k8uao` (`mysql_tbl_8k8uao_account_id`, `mysql_tbl_8k8uao_customer_id`, `mysql_tbl_8k8uao_account_type`, `mysql_tbl_8k8uao_balance`, `mysql_tbl_8k8uao_interest_rate`, `mysql_tbl_8k8uao_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm154c` (
    `mysql_tbl_wm154c_emp_id` INT,
    `mysql_tbl_wm154c_hire_date` DATE,
    `mysql_tbl_wm154c_salary` INT
);

INSERT INTO `mysql_tbl_wm154c` (`mysql_tbl_wm154c_emp_id`, `mysql_tbl_wm154c_hire_date`, `mysql_tbl_wm154c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c21svl` (
    `mysql_tbl_c21svl_customer_id` INT,
    `mysql_tbl_c21svl_status` VARCHAR(50),
    `mysql_tbl_c21svl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c21svl` (`mysql_tbl_c21svl_customer_id`, `mysql_tbl_c21svl_status`, `mysql_tbl_c21svl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqwuak` (
    `mysql_tbl_oqwuak_campaign_id` INT,
    `mysql_tbl_oqwuak_channel` INT,
    `mysql_tbl_oqwuak_budget` INT,
    `mysql_tbl_oqwuak_start_date` DATE,
    `mysql_tbl_oqwuak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgfai` (
    `mysql_tbl_ozgfai_conversion_id` INT,
    `mysql_tbl_ozgfai_campaign_id` INT,
    `mysql_tbl_ozgfai_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqwuak` (`mysql_tbl_oqwuak_campaign_id`, `mysql_tbl_oqwuak_channel`, `mysql_tbl_oqwuak_budget`, `mysql_tbl_oqwuak_start_date`, `mysql_tbl_oqwuak_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozgfai` (`mysql_tbl_ozgfai_conversion_id`, `mysql_tbl_ozgfai_campaign_id`, `mysql_tbl_ozgfai_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8j0s` (mysql_tbl_bc8j0s_id INT, mysql_tbl_bc8j0s_status VARCHAR(20), mysql_tbl_bc8j0s_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxy40x` (mysql_tbl_lxy40x_id INT, mysql_tbl_lxy40x_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0rfu` (
    `mysql_tbl_dt0rfu_order_id` INT,
    `mysql_tbl_dt0rfu_customer_id` INT,
    `mysql_tbl_dt0rfu_order_date` DATE,
    `mysql_tbl_dt0rfu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcf4lr` (
    `mysql_tbl_tcf4lr_customer_id` INT,
    `mysql_tbl_tcf4lr_country` INT
);

INSERT INTO `mysql_tbl_dt0rfu` (`mysql_tbl_dt0rfu_order_id`, `mysql_tbl_dt0rfu_customer_id`, `mysql_tbl_dt0rfu_order_date`, `mysql_tbl_dt0rfu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tcf4lr` (`mysql_tbl_tcf4lr_customer_id`, `mysql_tbl_tcf4lr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xtq6` (
    `mysql_tbl_o6xtq6_product_id` INT,
    `mysql_tbl_o6xtq6_category_id` INT,
    `mysql_tbl_o6xtq6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3i7g` (
    `mysql_tbl_3q3i7g_category_id` INT,
    `mysql_tbl_3q3i7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6xtq6` (`mysql_tbl_o6xtq6_product_id`, `mysql_tbl_o6xtq6_category_id`, `mysql_tbl_o6xtq6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3q3i7g` (`mysql_tbl_3q3i7g_category_id`, `mysql_tbl_3q3i7g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7cn3` (
    `mysql_tbl_an7cn3_property_id` INT,
    `mysql_tbl_an7cn3_property_type` VARCHAR(50),
    `mysql_tbl_an7cn3_bedrooms` INT,
    `mysql_tbl_an7cn3_bathrooms` INT,
    `mysql_tbl_an7cn3_square_feet` INT,
    `mysql_tbl_an7cn3_year_built` INT,
    `mysql_tbl_an7cn3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kwxs` (
    `mysql_tbl_84kwxs_feature_id` INT,
    `mysql_tbl_84kwxs_property_id` INT,
    `mysql_tbl_84kwxs_feature_type` VARCHAR(50),
    `mysql_tbl_84kwxs_value` INT
);

INSERT INTO `mysql_tbl_an7cn3` (`mysql_tbl_an7cn3_property_id`, `mysql_tbl_an7cn3_property_type`, `mysql_tbl_an7cn3_bedrooms`, `mysql_tbl_an7cn3_bathrooms`, `mysql_tbl_an7cn3_square_feet`, `mysql_tbl_an7cn3_year_built`, `mysql_tbl_an7cn3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_84kwxs` (`mysql_tbl_84kwxs_feature_id`, `mysql_tbl_84kwxs_property_id`, `mysql_tbl_84kwxs_feature_type`, `mysql_tbl_84kwxs_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wtksa` (
    `mysql_tbl_3wtksa_store_id` INT,
    `mysql_tbl_3wtksa_region` INT,
    `mysql_tbl_3wtksa_store_type` VARCHAR(50),
    `mysql_tbl_3wtksa_monthly_rent` INT,
    `mysql_tbl_3wtksa_sales_target` INT,
    `mysql_tbl_3wtksa_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjbjs` (
    `mysql_tbl_ykjbjs_employee_id` INT,
    `mysql_tbl_ykjbjs_store_id` INT,
    `mysql_tbl_ykjbjs_role` INT,
    `mysql_tbl_ykjbjs_salary` INT,
    `mysql_tbl_ykjbjs_hire_date` DATE
);

INSERT INTO `mysql_tbl_3wtksa` (`mysql_tbl_3wtksa_store_id`, `mysql_tbl_3wtksa_region`, `mysql_tbl_3wtksa_store_type`, `mysql_tbl_3wtksa_monthly_rent`, `mysql_tbl_3wtksa_sales_target`, `mysql_tbl_3wtksa_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ykjbjs` (`mysql_tbl_ykjbjs_employee_id`, `mysql_tbl_ykjbjs_store_id`, `mysql_tbl_ykjbjs_role`, `mysql_tbl_ykjbjs_salary`, `mysql_tbl_ykjbjs_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqiefy` (
    `mysql_tbl_qqiefy_emp_id` INT,
    `mysql_tbl_qqiefy_salary` INT
);

INSERT INTO `mysql_tbl_qqiefy` (`mysql_tbl_qqiefy_emp_id`, `mysql_tbl_qqiefy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3ghl` (
    `mysql_tbl_af3ghl_customer_id` INT,
    `mysql_tbl_af3ghl_order_date` DATE
);

INSERT INTO `mysql_tbl_af3ghl` (`mysql_tbl_af3ghl_customer_id`, `mysql_tbl_af3ghl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomqfc` (mysql_tbl_bomqfc_id INT, mysql_tbl_bomqfc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2oihi` (
    `mysql_tbl_o2oihi_product_id` INT,
    `mysql_tbl_o2oihi_category_id` INT,
    `mysql_tbl_o2oihi_price` DECIMAL(10,2),
    `mysql_tbl_o2oihi_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vklse` (
    `mysql_tbl_5vklse_category_id` INT,
    `mysql_tbl_5vklse_parent_id` INT,
    `mysql_tbl_5vklse_category_level` INT
);

INSERT INTO `mysql_tbl_o2oihi` (`mysql_tbl_o2oihi_product_id`, `mysql_tbl_o2oihi_category_id`, `mysql_tbl_o2oihi_price`, `mysql_tbl_o2oihi_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vklse` (`mysql_tbl_5vklse_category_id`, `mysql_tbl_5vklse_parent_id`, `mysql_tbl_5vklse_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqiefy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qqiefy`
    WHERE mysql_tbl_qqiefy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_etbghv`
    WHERE mysql_tbl_i3x37n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an7cn3_BEDROOMS, 0), COALESCE(mysql_tbl_an7cn3_BATHROOMS, 1.0), COALESCE(mysql_tbl_an7cn3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_an7cn3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_an7cn3`
    WHERE mysql_tbl_an7cn3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_84kwxs`
    WHERE mysql_tbl_84kwxs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dt0rfu_ORDER_DATE), MAX(mysql_tbl_dt0rfu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dt0rfu`
    WHERE mysql_tbl_dt0rfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o6xtq6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o6xtq6` P ON OI.PRODUCT_ID = mysql_tbl_o6xtq6_PRODUCT_ID
    WHERE mysql_tbl_o6xtq6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_o6xtq6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o6xtq6` P ON OI.PRODUCT_ID = mysql_tbl_o6xtq6_PRODUCT_ID
    WHERE mysql_tbl_o6xtq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bomqfc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bomqfc` WHERE mysql_tbl_bomqfc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bomqfc` SET mysql_tbl_bomqfc_ITEM_COUNT = mysql_tbl_bomqfc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bomqfc_ID = ITEM_ID;
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
        SELECT mysql_tbl_5vklse_CATEGORY_ID FROM `mysql_tbl_5vklse` WHERE mysql_tbl_5vklse_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5vklse_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5vklse` WHERE mysql_tbl_5vklse_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_o2oihi_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_o2oihi`
        WHERE mysql_tbl_o2oihi_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_o2oihi_IS_ACTIVE = 1;

        SELECT mysql_tbl_5vklse_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5vklse` WHERE mysql_tbl_5vklse_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_af3ghl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_af3ghl`
    WHERE mysql_tbl_af3ghl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wtksa_SALES_TARGET, 0), COALESCE(mysql_tbl_3wtksa_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3wtksa`
    WHERE mysql_tbl_3wtksa_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ykjbjs`
    WHERE mysql_tbl_ykjbjs_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_bc8j0s_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_bc8j0s` WHERE mysql_tbl_bc8j0s_ID = TASK_ID;
    SELECT mysql_tbl_lxy40x_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lxy40x` WHERE mysql_tbl_lxy40x_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_bc8j0s` SET mysql_tbl_bc8j0s_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lxy40x_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c21svl_STATUS, COALESCE(mysql_tbl_c21svl_MONTHLY_COST, ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_c21svl`
    WHERE mysql_tbl_c21svl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oqwuak_CHANNEL, COALESCE(mysql_tbl_oqwuak_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oqwuak`
    WHERE mysql_tbl_oqwuak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozgfai_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ozgfai`
    WHERE mysql_tbl_ozgfai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wm154c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wm154c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wm154c`
    WHERE mysql_tbl_wm154c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uf8gu3_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_uf8gu3`
    WHERE mysql_tbl_uf8gu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ypej3t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_133i0c_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_133i0c`
    WHERE mysql_tbl_133i0c_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_133i0c_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_133i0c`
    WHERE mysql_tbl_133i0c_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k8uao_BALANCE, 0), COALESCE(mysql_tbl_8k8uao_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_8k8uao`
    WHERE mysql_tbl_8k8uao_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8k8uao_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_8k8uao`
    WHERE mysql_tbl_8k8uao_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5fpt5i`
    WHERE mysql_tbl_5fpt5i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);
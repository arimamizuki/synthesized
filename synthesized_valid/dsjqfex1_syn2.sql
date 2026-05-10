/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un5g91` (
    `mysql_tbl_un5g91_product_id` INT,
    `mysql_tbl_un5g91_category_id` INT,
    `mysql_tbl_un5g91_price` DECIMAL(10,2),
    `mysql_tbl_un5g91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b64b3l` (
    `mysql_tbl_b64b3l_order_id` INT,
    `mysql_tbl_b64b3l_product_id` INT,
    `mysql_tbl_b64b3l_quantity` INT
);

INSERT INTO `mysql_tbl_un5g91` (`mysql_tbl_un5g91_product_id`, `mysql_tbl_un5g91_category_id`, `mysql_tbl_un5g91_price`, `mysql_tbl_un5g91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b64b3l` (`mysql_tbl_b64b3l_order_id`, `mysql_tbl_b64b3l_product_id`, `mysql_tbl_b64b3l_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lllhuv` (
    `mysql_tbl_lllhuv_campaign_id` INT,
    `mysql_tbl_lllhuv_budget` INT,
    `mysql_tbl_lllhuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lllhuv` (`mysql_tbl_lllhuv_campaign_id`, `mysql_tbl_lllhuv_budget`, `mysql_tbl_lllhuv_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vae2wk` (
    `mysql_tbl_vae2wk_campaign_id` INT,
    `mysql_tbl_vae2wk_channel` INT,
    `mysql_tbl_vae2wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ko5r` (
    `mysql_tbl_e7ko5r_conversion_id` INT,
    `mysql_tbl_e7ko5r_campaign_id` INT,
    `mysql_tbl_e7ko5r_conversion_value` INT
);

INSERT INTO `mysql_tbl_vae2wk` (`mysql_tbl_vae2wk_campaign_id`, `mysql_tbl_vae2wk_channel`, `mysql_tbl_vae2wk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e7ko5r` (`mysql_tbl_e7ko5r_conversion_id`, `mysql_tbl_e7ko5r_campaign_id`, `mysql_tbl_e7ko5r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xup524` (mysql_tbl_xup524_item_id INT, mysql_tbl_xup524_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2mop` (
    `mysql_tbl_8p2mop_supplier_id` INT,
    `mysql_tbl_8p2mop_country` INT,
    `mysql_tbl_8p2mop_on_time_delivery_rate` DATE,
    `mysql_tbl_8p2mop_quality_score` INT,
    `mysql_tbl_8p2mop_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwd8f9` (
    `mysql_tbl_lwd8f9_order_id` INT,
    `mysql_tbl_lwd8f9_supplier_id` INT,
    `mysql_tbl_lwd8f9_order_date` DATE,
    `mysql_tbl_lwd8f9_expected_delivery` INT,
    `mysql_tbl_lwd8f9_actual_delivery` INT,
    `mysql_tbl_lwd8f9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p2mop` (`mysql_tbl_8p2mop_supplier_id`, `mysql_tbl_8p2mop_country`, `mysql_tbl_8p2mop_on_time_delivery_rate`, `mysql_tbl_8p2mop_quality_score`, `mysql_tbl_8p2mop_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_lwd8f9` (`mysql_tbl_lwd8f9_order_id`, `mysql_tbl_lwd8f9_supplier_id`, `mysql_tbl_lwd8f9_order_date`, `mysql_tbl_lwd8f9_expected_delivery`, `mysql_tbl_lwd8f9_actual_delivery`, `mysql_tbl_lwd8f9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0vbz` (
    `mysql_tbl_pr0vbz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr0vbz` (`mysql_tbl_pr0vbz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kchj` (
    `mysql_tbl_j9kchj_emp_id` INT,
    `mysql_tbl_j9kchj_department_id` INT,
    `mysql_tbl_j9kchj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vlju` (
    `mysql_tbl_j3vlju_emp_id` INT,
    `mysql_tbl_j3vlju_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j3vlju_bonus_date` DATE
);

INSERT INTO `mysql_tbl_j9kchj` (`mysql_tbl_j9kchj_emp_id`, `mysql_tbl_j9kchj_department_id`, `mysql_tbl_j9kchj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j3vlju` (`mysql_tbl_j3vlju_emp_id`, `mysql_tbl_j3vlju_bonus_amount`, `mysql_tbl_j3vlju_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hu0gb` (
    `mysql_tbl_5hu0gb_restaurant_id` INT,
    `mysql_tbl_5hu0gb_customer_id` INT,
    `mysql_tbl_5hu0gb_rating` DECIMAL(3,1),
    `mysql_tbl_5hu0gb_food_quality` INT,
    `mysql_tbl_5hu0gb_service_score` INT,
    `mysql_tbl_5hu0gb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urohx5` (
    `mysql_tbl_urohx5_restaurant_id` INT,
    `mysql_tbl_urohx5_name` VARCHAR(50),
    `mysql_tbl_urohx5_cuisine_type` VARCHAR(50),
    `mysql_tbl_urohx5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hu0gb` (`mysql_tbl_5hu0gb_restaurant_id`, `mysql_tbl_5hu0gb_customer_id`, `mysql_tbl_5hu0gb_rating`, `mysql_tbl_5hu0gb_food_quality`, `mysql_tbl_5hu0gb_service_score`, `mysql_tbl_5hu0gb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_urohx5` (`mysql_tbl_urohx5_restaurant_id`, `mysql_tbl_urohx5_name`, `mysql_tbl_urohx5_cuisine_type`, `mysql_tbl_urohx5_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mznc20` (
    `mysql_tbl_mznc20_product_id` INT,
    `mysql_tbl_mznc20_category_id` INT,
    `mysql_tbl_mznc20_price` DECIMAL(10,2),
    `mysql_tbl_mznc20_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcbfgf` (
    `mysql_tbl_wcbfgf_category_id` INT,
    `mysql_tbl_wcbfgf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mznc20` (`mysql_tbl_mznc20_product_id`, `mysql_tbl_mznc20_category_id`, `mysql_tbl_mznc20_price`, `mysql_tbl_mznc20_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wcbfgf` (`mysql_tbl_wcbfgf_category_id`, `mysql_tbl_wcbfgf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6ffp` (
    `mysql_tbl_tr6ffp_emp_id` INT,
    `mysql_tbl_tr6ffp_salary` INT
);

INSERT INTO `mysql_tbl_tr6ffp` (`mysql_tbl_tr6ffp_emp_id`, `mysql_tbl_tr6ffp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcj6z` (
    `mysql_tbl_skcj6z_product_id` INT,
    `mysql_tbl_skcj6z_category_id` INT,
    `mysql_tbl_skcj6z_price` DECIMAL(10,2),
    `mysql_tbl_skcj6z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvv2i` (
    `mysql_tbl_1tvv2i_order_id` INT,
    `mysql_tbl_1tvv2i_product_id` INT,
    `mysql_tbl_1tvv2i_quantity` INT
);

INSERT INTO `mysql_tbl_skcj6z` (`mysql_tbl_skcj6z_product_id`, `mysql_tbl_skcj6z_category_id`, `mysql_tbl_skcj6z_price`, `mysql_tbl_skcj6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1tvv2i` (`mysql_tbl_1tvv2i_order_id`, `mysql_tbl_1tvv2i_product_id`, `mysql_tbl_1tvv2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdf5q0` (
    `mysql_tbl_cdf5q0_campaign_id` INT,
    `mysql_tbl_cdf5q0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdf5q0` (`mysql_tbl_cdf5q0_campaign_id`, `mysql_tbl_cdf5q0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5ocs` (
    `mysql_tbl_ij5ocs_campaign_id` INT,
    `mysql_tbl_ij5ocs_start_date` DATE,
    `mysql_tbl_ij5ocs_end_date` DATE,
    `mysql_tbl_ij5ocs_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ran5be` (
    `mysql_tbl_ran5be_conversion_id` INT,
    `mysql_tbl_ran5be_campaign_id` INT,
    `mysql_tbl_ran5be_conversion_value` INT
);

INSERT INTO `mysql_tbl_ij5ocs` (`mysql_tbl_ij5ocs_campaign_id`, `mysql_tbl_ij5ocs_start_date`, `mysql_tbl_ij5ocs_end_date`, `mysql_tbl_ij5ocs_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ran5be` (`mysql_tbl_ran5be_conversion_id`, `mysql_tbl_ran5be_campaign_id`, `mysql_tbl_ran5be_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3tbg` (
    mysql_tbl_sn3tbg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sn3tbg_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_sn3tbg` (`mysql_tbl_sn3tbg_category_id`, `mysql_tbl_sn3tbg_category_name`) VALUES (1, 'TestCategory');

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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_sn3tbg` (`mysql_tbl_sn3tbg_CATEGORY_ID`, `mysql_tbl_sn3tbg_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9kchj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_j9kchj`
    WHERE mysql_tbl_j9kchj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3vlju_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j3vlju`
    WHERE mysql_tbl_j3vlju_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij5ocs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ij5ocs`
    WHERE mysql_tbl_ij5ocs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ran5be`
    WHERE mysql_tbl_ran5be_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lmmcoe` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7d97ns` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_mznc20` P ON OI.PRODUCT_ID = mysql_tbl_mznc20_PRODUCT_ID
    WHERE mysql_tbl_mznc20_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mznc20` P ON OI.PRODUCT_ID = mysql_tbl_mznc20_PRODUCT_ID
    WHERE mysql_tbl_mznc20_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skcj6z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_skcj6z`
    WHERE mysql_tbl_skcj6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1tvv2i_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1tvv2i` OI
    JOIN `mysql_tbl_7d97ns` O ON mysql_tbl_1tvv2i_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1tvv2i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tr6ffp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tr6ffp`
    WHERE mysql_tbl_tr6ffp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7d97ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7d97ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_lmmcoe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5hu0gb_RATING), 0), COALESCE(AVG(mysql_tbl_5hu0gb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_5hu0gb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_5hu0gb`
    WHERE mysql_tbl_5hu0gb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p2mop_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8p2mop_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8p2mop`
    WHERE mysql_tbl_8p2mop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_lwd8f9`
    WHERE mysql_tbl_lwd8f9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_lmmcoe');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_lmmcoe');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_lmmcoe');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_lmmcoe');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_lmmcoe');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cdf5q0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cdf5q0`
    WHERE mysql_tbl_cdf5q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pr0vbz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pr0vbz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lllhuv_BUDGET, ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_lllhuv`
    WHERE mysql_tbl_lllhuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_cvmf4l`
    WHERE mysql_tbl_lllhuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vae2wk_CHANNEL, COALESCE(SUM(mysql_tbl_e7ko5r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vae2wk` C
    LEFT JOIN `mysql_tbl_e7ko5r` CV ON mysql_tbl_vae2wk_CAMPAIGN_ID = mysql_tbl_e7ko5r_CAMPAIGN_ID
    WHERE mysql_tbl_vae2wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vae2wk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xup524` SET mysql_tbl_xup524_QTY = mysql_tbl_xup524_QTY + 10 WHERE mysql_tbl_xup524_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un5g91_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_un5g91`
    WHERE mysql_tbl_un5g91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b64b3l_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_b64b3l`
    WHERE mysql_tbl_b64b3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b64b3l_ORDER_ID IN (SELECT mysql_tbl_b64b3l_ORDER_ID FROM `mysql_tbl_7d97ns` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);
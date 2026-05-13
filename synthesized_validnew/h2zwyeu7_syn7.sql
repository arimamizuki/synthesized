/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76fqi4` (
    `mysql_tbl_76fqi4_customer_id` INT,
    `mysql_tbl_76fqi4_country` INT,
    `mysql_tbl_76fqi4_registration_date` DATE
);

INSERT INTO `mysql_tbl_76fqi4` (`mysql_tbl_76fqi4_customer_id`, `mysql_tbl_76fqi4_country`, `mysql_tbl_76fqi4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6ewl` (
    `mysql_tbl_pc6ewl_cblob` BLOB
);

INSERT INTO `mysql_tbl_pc6ewl` (`mysql_tbl_pc6ewl_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4gcd` (
    `mysql_tbl_sd4gcd_order_id` INT,
    `mysql_tbl_sd4gcd_customer_id` INT,
    `mysql_tbl_sd4gcd_order_date` DATE,
    `mysql_tbl_sd4gcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_sd4gcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4qh9` (
    `mysql_tbl_9p4qh9_order_id` INT,
    `mysql_tbl_9p4qh9_product_id` INT,
    `mysql_tbl_9p4qh9_quantity` INT
);

INSERT INTO `mysql_tbl_sd4gcd` (`mysql_tbl_sd4gcd_order_id`, `mysql_tbl_sd4gcd_customer_id`, `mysql_tbl_sd4gcd_order_date`, `mysql_tbl_sd4gcd_total_amount`, `mysql_tbl_sd4gcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p4qh9` (`mysql_tbl_9p4qh9_order_id`, `mysql_tbl_9p4qh9_product_id`, `mysql_tbl_9p4qh9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1joix` (
    `mysql_tbl_l1joix_book_id` INT,
    `mysql_tbl_l1joix_isbn` INT,
    `mysql_tbl_l1joix_title` INT,
    `mysql_tbl_l1joix_author` INT,
    `mysql_tbl_l1joix_category_id` INT,
    `mysql_tbl_l1joix_total_copies` DECIMAL(10,2),
    `mysql_tbl_l1joix_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc71nt` (
    `mysql_tbl_bc71nt_loan_id` INT,
    `mysql_tbl_bc71nt_book_id` INT,
    `mysql_tbl_bc71nt_borrower_id` INT,
    `mysql_tbl_bc71nt_loan_date` DATE,
    `mysql_tbl_bc71nt_due_date` DATE,
    `mysql_tbl_bc71nt_return_date` DATE
);

INSERT INTO `mysql_tbl_l1joix` (`mysql_tbl_l1joix_book_id`, `mysql_tbl_l1joix_isbn`, `mysql_tbl_l1joix_title`, `mysql_tbl_l1joix_author`, `mysql_tbl_l1joix_category_id`, `mysql_tbl_l1joix_total_copies`, `mysql_tbl_l1joix_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bc71nt` (`mysql_tbl_bc71nt_loan_id`, `mysql_tbl_bc71nt_book_id`, `mysql_tbl_bc71nt_borrower_id`, `mysql_tbl_bc71nt_loan_date`, `mysql_tbl_bc71nt_due_date`, `mysql_tbl_bc71nt_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4679` (
    `mysql_tbl_0j4679_product_id` INT,
    `mysql_tbl_0j4679_category_id` INT,
    `mysql_tbl_0j4679_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j4679` (`mysql_tbl_0j4679_product_id`, `mysql_tbl_0j4679_category_id`, `mysql_tbl_0j4679_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohng7q` (
    `mysql_tbl_ohng7q_order_id` INT,
    `mysql_tbl_ohng7q_customer_id` INT,
    `mysql_tbl_ohng7q_order_date` DATE,
    `mysql_tbl_ohng7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqj2g` (
    `mysql_tbl_bxqj2g_customer_id` INT,
    `mysql_tbl_bxqj2g_tier_level` INT
);

INSERT INTO `mysql_tbl_ohng7q` (`mysql_tbl_ohng7q_order_id`, `mysql_tbl_ohng7q_customer_id`, `mysql_tbl_ohng7q_order_date`, `mysql_tbl_ohng7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxqj2g` (`mysql_tbl_bxqj2g_customer_id`, `mysql_tbl_bxqj2g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dleabt` (
    `mysql_tbl_dleabt_store_id` INT,
    `mysql_tbl_dleabt_region` INT,
    `mysql_tbl_dleabt_store_type` VARCHAR(50),
    `mysql_tbl_dleabt_monthly_rent` INT,
    `mysql_tbl_dleabt_sales_target` INT,
    `mysql_tbl_dleabt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37b22` (
    `mysql_tbl_l37b22_employee_id` INT,
    `mysql_tbl_l37b22_store_id` INT,
    `mysql_tbl_l37b22_role` INT,
    `mysql_tbl_l37b22_salary` INT,
    `mysql_tbl_l37b22_hire_date` DATE
);

INSERT INTO `mysql_tbl_dleabt` (`mysql_tbl_dleabt_store_id`, `mysql_tbl_dleabt_region`, `mysql_tbl_dleabt_store_type`, `mysql_tbl_dleabt_monthly_rent`, `mysql_tbl_dleabt_sales_target`, `mysql_tbl_dleabt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l37b22` (`mysql_tbl_l37b22_employee_id`, `mysql_tbl_l37b22_store_id`, `mysql_tbl_l37b22_role`, `mysql_tbl_l37b22_salary`, `mysql_tbl_l37b22_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74srv3` (
    `mysql_tbl_74srv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74srv3` (`mysql_tbl_74srv3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3oei` (
    `mysql_tbl_hr3oei_emp_id` INT,
    `mysql_tbl_hr3oei_department_id` INT
);

INSERT INTO `mysql_tbl_hr3oei` (`mysql_tbl_hr3oei_emp_id`, `mysql_tbl_hr3oei_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxaes` (
    `mysql_tbl_euxaes_appraisal_id` INT,
    `mysql_tbl_euxaes_customer_id` INT,
    `mysql_tbl_euxaes_item_id` INT,
    `mysql_tbl_euxaes_item_type` VARCHAR(50),
    `mysql_tbl_euxaes_carat_weight` INT,
    `mysql_tbl_euxaes_clarity_grade` INT,
    `mysql_tbl_euxaes_appraisal_value` INT,
    `mysql_tbl_euxaes_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1bwx` (
    `mysql_tbl_jz1bwx_item_id` INT,
    `mysql_tbl_jz1bwx_item_type` VARCHAR(50),
    `mysql_tbl_jz1bwx_metal_type` VARCHAR(50),
    `mysql_tbl_jz1bwx_gemstone_type` VARCHAR(50),
    `mysql_tbl_jz1bwx_purchase_date` DATE
);

INSERT INTO `mysql_tbl_euxaes` (`mysql_tbl_euxaes_appraisal_id`, `mysql_tbl_euxaes_customer_id`, `mysql_tbl_euxaes_item_id`, `mysql_tbl_euxaes_item_type`, `mysql_tbl_euxaes_carat_weight`, `mysql_tbl_euxaes_clarity_grade`, `mysql_tbl_euxaes_appraisal_value`, `mysql_tbl_euxaes_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jz1bwx` (`mysql_tbl_jz1bwx_item_id`, `mysql_tbl_jz1bwx_item_type`, `mysql_tbl_jz1bwx_metal_type`, `mysql_tbl_jz1bwx_gemstone_type`, `mysql_tbl_jz1bwx_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld79ot` (
    `mysql_tbl_ld79ot_product_id` INT,
    `mysql_tbl_ld79ot_category_id` INT,
    `mysql_tbl_ld79ot_price` DECIMAL(10,2),
    `mysql_tbl_ld79ot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siel6x` (
    `mysql_tbl_siel6x_category_id` INT,
    `mysql_tbl_siel6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld79ot` (`mysql_tbl_ld79ot_product_id`, `mysql_tbl_ld79ot_category_id`, `mysql_tbl_ld79ot_price`, `mysql_tbl_ld79ot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_siel6x` (`mysql_tbl_siel6x_category_id`, `mysql_tbl_siel6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27zk5` (
    `mysql_tbl_r27zk5_customer_id` INT,
    `mysql_tbl_r27zk5_registration_date` DATE,
    `mysql_tbl_r27zk5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubzta` (
    `mysql_tbl_2ubzta_order_id` INT,
    `mysql_tbl_2ubzta_customer_id` INT,
    `mysql_tbl_2ubzta_order_date` DATE,
    `mysql_tbl_2ubzta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r27zk5` (`mysql_tbl_r27zk5_customer_id`, `mysql_tbl_r27zk5_registration_date`, `mysql_tbl_r27zk5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ubzta` (`mysql_tbl_2ubzta_order_id`, `mysql_tbl_2ubzta_customer_id`, `mysql_tbl_2ubzta_order_date`, `mysql_tbl_2ubzta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzop8b` (
    `mysql_tbl_vzop8b_product_id` INT,
    `mysql_tbl_vzop8b_supplier_id` INT,
    `mysql_tbl_vzop8b_price` DECIMAL(10,2),
    `mysql_tbl_vzop8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxvnh` (
    `mysql_tbl_kfxvnh_supplier_id` INT,
    `mysql_tbl_kfxvnh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vzop8b` (`mysql_tbl_vzop8b_product_id`, `mysql_tbl_vzop8b_supplier_id`, `mysql_tbl_vzop8b_price`, `mysql_tbl_vzop8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfxvnh` (`mysql_tbl_kfxvnh_supplier_id`, `mysql_tbl_kfxvnh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w45ov` (
    `mysql_tbl_9w45ov_campaign_id` INT,
    `mysql_tbl_9w45ov_budget` INT,
    `mysql_tbl_9w45ov_start_date` DATE,
    `mysql_tbl_9w45ov_end_date` DATE,
    `mysql_tbl_9w45ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7gipu` (
    `mysql_tbl_x7gipu_conversion_id` INT,
    `mysql_tbl_x7gipu_campaign_id` INT,
    `mysql_tbl_x7gipu_conversion_value` INT
);

INSERT INTO `mysql_tbl_9w45ov` (`mysql_tbl_9w45ov_campaign_id`, `mysql_tbl_9w45ov_budget`, `mysql_tbl_9w45ov_start_date`, `mysql_tbl_9w45ov_end_date`, `mysql_tbl_9w45ov_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x7gipu` (`mysql_tbl_x7gipu_conversion_id`, `mysql_tbl_x7gipu_campaign_id`, `mysql_tbl_x7gipu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz01it` (
    `mysql_tbl_dz01it_cdouble` INT
);

INSERT INTO `mysql_tbl_dz01it` (`mysql_tbl_dz01it_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozxems` (
    `mysql_tbl_ozxems_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ozxems` (`mysql_tbl_ozxems_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ozxems_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ozxems` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dz01it_CDOUBLE) INTO RESULT FROM `mysql_tbl_dz01it`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9w45ov_END_DATE, mysql_tbl_9w45ov_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_9w45ov` C
    LEFT JOIN `mysql_tbl_x7gipu` CV ON mysql_tbl_9w45ov_CAMPAIGN_ID = mysql_tbl_x7gipu_CAMPAIGN_ID
    WHERE mysql_tbl_9w45ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9w45ov_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
    FROM `mysql_tbl_76fqi4`
    WHERE mysql_tbl_76fqi4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_76fqi4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pc6ewl`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_kfxvnh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfxvnh`
    WHERE mysql_tbl_kfxvnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vzop8b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vzop8b`
    WHERE mysql_tbl_vzop8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ubzta_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2ubzta`
    WHERE mysql_tbl_2ubzta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bxqj2g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ohng7q` O
    JOIN `mysql_tbl_bxqj2g` C ON mysql_tbl_ohng7q_CUSTOMER_ID = mysql_tbl_bxqj2g_CUSTOMER_ID
    WHERE mysql_tbl_ohng7q_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_86g87l ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_86g87l ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_86g87l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6lkmin`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6lkmin`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xt83rm` OI
    JOIN `mysql_tbl_0j4679` P ON OI.PRODUCT_ID = mysql_tbl_0j4679_PRODUCT_ID
    WHERE mysql_tbl_0j4679_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xt83rm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9p4qh9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9p4qh9`
    WHERE mysql_tbl_9p4qh9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9p4qh9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9p4qh9`
    WHERE mysql_tbl_9p4qh9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ld79ot_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ld79ot`
    WHERE mysql_tbl_ld79ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hr3oei`
    WHERE mysql_tbl_hr3oei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_74srv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_74srv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_dleabt_SALES_TARGET, 0), COALESCE(mysql_tbl_dleabt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dleabt`
    WHERE mysql_tbl_dleabt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l37b22`
    WHERE mysql_tbl_l37b22_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euxaes_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_euxaes_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_euxaes`
    WHERE mysql_tbl_euxaes_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jz1bwx_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jz1bwx`
    WHERE mysql_tbl_jz1bwx_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_bc71nt`
    WHERE mysql_tbl_bc71nt_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_bc71nt_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_BLOB_0dgedf();
        SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        SET V_TEMP = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);
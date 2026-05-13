/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5onbe3` (
    `mysql_tbl_5onbe3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5onbe3` (`mysql_tbl_5onbe3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7pxk4` (
    `mysql_tbl_r7pxk4_product_id` INT,
    `mysql_tbl_r7pxk4_category_id` INT,
    `mysql_tbl_r7pxk4_price` DECIMAL(10,2),
    `mysql_tbl_r7pxk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix852` (
    `mysql_tbl_wix852_category_id` INT,
    `mysql_tbl_wix852_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7pxk4` (`mysql_tbl_r7pxk4_product_id`, `mysql_tbl_r7pxk4_category_id`, `mysql_tbl_r7pxk4_price`, `mysql_tbl_r7pxk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wix852` (`mysql_tbl_wix852_category_id`, `mysql_tbl_wix852_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_915vq1` (
    `mysql_tbl_915vq1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_915vq1` (`mysql_tbl_915vq1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunxov` (
    `mysql_tbl_zunxov_contract_id` INT,
    `mysql_tbl_zunxov_customer_id` INT,
    `mysql_tbl_zunxov_contract_type` VARCHAR(50),
    `mysql_tbl_zunxov_start_date` DATE,
    `mysql_tbl_zunxov_end_date` DATE,
    `mysql_tbl_zunxov_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ikb0` (
    `mysql_tbl_j5ikb0_payment_id` INT,
    `mysql_tbl_j5ikb0_contract_id` INT,
    `mysql_tbl_j5ikb0_payment_date` DATE,
    `mysql_tbl_j5ikb0_amount_paid` INT,
    `mysql_tbl_j5ikb0_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zunxov` (`mysql_tbl_zunxov_contract_id`, `mysql_tbl_zunxov_customer_id`, `mysql_tbl_zunxov_contract_type`, `mysql_tbl_zunxov_start_date`, `mysql_tbl_zunxov_end_date`, `mysql_tbl_zunxov_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5ikb0` (`mysql_tbl_j5ikb0_payment_id`, `mysql_tbl_j5ikb0_contract_id`, `mysql_tbl_j5ikb0_payment_date`, `mysql_tbl_j5ikb0_amount_paid`, `mysql_tbl_j5ikb0_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1itu` (
    `mysql_tbl_gx1itu_order_id` INT,
    `mysql_tbl_gx1itu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx1itu` (`mysql_tbl_gx1itu_order_id`, `mysql_tbl_gx1itu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6lgbd` (
    `mysql_tbl_w6lgbd_campaign_id` INT,
    `mysql_tbl_w6lgbd_start_date` DATE
);

INSERT INTO `mysql_tbl_w6lgbd` (`mysql_tbl_w6lgbd_campaign_id`, `mysql_tbl_w6lgbd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umzse0` (
    `mysql_tbl_umzse0_customer_id` INT,
    `mysql_tbl_umzse0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umzse0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umzse0` (`mysql_tbl_umzse0_customer_id`, `mysql_tbl_umzse0_monthly_cost`, `mysql_tbl_umzse0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_funcw2` (
    `mysql_tbl_funcw2_order_id` INT,
    `mysql_tbl_funcw2_customer_id` INT,
    `mysql_tbl_funcw2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_funcw2` (`mysql_tbl_funcw2_order_id`, `mysql_tbl_funcw2_customer_id`, `mysql_tbl_funcw2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czw6bo` (
    `mysql_tbl_czw6bo_campaign_id` INT,
    `mysql_tbl_czw6bo_channel` INT,
    `mysql_tbl_czw6bo_budget` INT,
    `mysql_tbl_czw6bo_start_date` DATE,
    `mysql_tbl_czw6bo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtoji` (
    `mysql_tbl_gvtoji_conversion_id` INT,
    `mysql_tbl_gvtoji_campaign_id` INT,
    `mysql_tbl_gvtoji_conversion_date` DATE
);

INSERT INTO `mysql_tbl_czw6bo` (`mysql_tbl_czw6bo_campaign_id`, `mysql_tbl_czw6bo_channel`, `mysql_tbl_czw6bo_budget`, `mysql_tbl_czw6bo_start_date`, `mysql_tbl_czw6bo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gvtoji` (`mysql_tbl_gvtoji_conversion_id`, `mysql_tbl_gvtoji_campaign_id`, `mysql_tbl_gvtoji_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1s2jg` (
    `mysql_tbl_x1s2jg_emp_id` INT,
    `mysql_tbl_x1s2jg_hire_date` DATE
);

INSERT INTO `mysql_tbl_x1s2jg` (`mysql_tbl_x1s2jg_emp_id`, `mysql_tbl_x1s2jg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjrvi6` (
    `mysql_tbl_fjrvi6_gym_id` INT,
    `mysql_tbl_fjrvi6_name` VARCHAR(50),
    `mysql_tbl_fjrvi6_city` INT,
    `mysql_tbl_fjrvi6_monthly_fee` INT,
    `mysql_tbl_fjrvi6_equipment_count` INT,
    `mysql_tbl_fjrvi6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8f6l` (
    `mysql_tbl_4u8f6l_membership_id` INT,
    `mysql_tbl_4u8f6l_gym_id` INT,
    `mysql_tbl_4u8f6l_member_id` INT,
    `mysql_tbl_4u8f6l_start_date` DATE,
    `mysql_tbl_4u8f6l_end_date` DATE,
    `mysql_tbl_4u8f6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjrvi6` (`mysql_tbl_fjrvi6_gym_id`, `mysql_tbl_fjrvi6_name`, `mysql_tbl_fjrvi6_city`, `mysql_tbl_fjrvi6_monthly_fee`, `mysql_tbl_fjrvi6_equipment_count`, `mysql_tbl_fjrvi6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4u8f6l` (`mysql_tbl_4u8f6l_membership_id`, `mysql_tbl_4u8f6l_gym_id`, `mysql_tbl_4u8f6l_member_id`, `mysql_tbl_4u8f6l_start_date`, `mysql_tbl_4u8f6l_end_date`, `mysql_tbl_4u8f6l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkvm1` (
    mysql_tbl_4rkvm1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4rkvm1` (`mysql_tbl_4rkvm1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ogpx` (
    `mysql_tbl_15ogpx_customer_id` INT,
    `mysql_tbl_15ogpx_registration_date` DATE,
    `mysql_tbl_15ogpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2wbq` (
    `mysql_tbl_3d2wbq_order_id` INT,
    `mysql_tbl_3d2wbq_customer_id` INT,
    `mysql_tbl_3d2wbq_order_date` DATE,
    `mysql_tbl_3d2wbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15ogpx` (`mysql_tbl_15ogpx_customer_id`, `mysql_tbl_15ogpx_registration_date`, `mysql_tbl_15ogpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d2wbq` (`mysql_tbl_3d2wbq_order_id`, `mysql_tbl_3d2wbq_customer_id`, `mysql_tbl_3d2wbq_order_date`, `mysql_tbl_3d2wbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2cdxh` (
    `mysql_tbl_s2cdxh_campaign_id` INT,
    `mysql_tbl_s2cdxh_budget` INT
);

INSERT INTO `mysql_tbl_s2cdxh` (`mysql_tbl_s2cdxh_campaign_id`, `mysql_tbl_s2cdxh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vy06` (
    `mysql_tbl_q4vy06_customer_id` INT,
    `mysql_tbl_q4vy06_registration_date` DATE,
    `mysql_tbl_q4vy06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003853` (
    `mysql_tbl_003853_order_id` INT,
    `mysql_tbl_003853_customer_id` INT,
    `mysql_tbl_003853_order_date` DATE,
    `mysql_tbl_003853_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4vy06` (`mysql_tbl_q4vy06_customer_id`, `mysql_tbl_q4vy06_registration_date`, `mysql_tbl_q4vy06_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_003853` (`mysql_tbl_003853_order_id`, `mysql_tbl_003853_customer_id`, `mysql_tbl_003853_order_date`, `mysql_tbl_003853_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tx3ku` (
    `mysql_tbl_0tx3ku_product_id` INT,
    `mysql_tbl_0tx3ku_category_id` INT,
    `mysql_tbl_0tx3ku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bzgr` (
    `mysql_tbl_o1bzgr_category_id` INT,
    `mysql_tbl_o1bzgr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tx3ku` (`mysql_tbl_0tx3ku_product_id`, `mysql_tbl_0tx3ku_category_id`, `mysql_tbl_0tx3ku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o1bzgr` (`mysql_tbl_o1bzgr_category_id`, `mysql_tbl_o1bzgr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olxds` (
    `mysql_tbl_7olxds_product_id` INT,
    `mysql_tbl_7olxds_category_id` INT,
    `mysql_tbl_7olxds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7olxds` (`mysql_tbl_7olxds_product_id`, `mysql_tbl_7olxds_category_id`, `mysql_tbl_7olxds_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x862jl` (
    `mysql_tbl_x862jl_campaign_id` INT,
    `mysql_tbl_x862jl_budget` INT
);

INSERT INTO `mysql_tbl_x862jl` (`mysql_tbl_x862jl_campaign_id`, `mysql_tbl_x862jl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq7y2y` (
    `mysql_tbl_nq7y2y_customer_id` INT,
    `mysql_tbl_nq7y2y_country` INT,
    `mysql_tbl_nq7y2y_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq7y2y` (`mysql_tbl_nq7y2y_customer_id`, `mysql_tbl_nq7y2y_country`, `mysql_tbl_nq7y2y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5onbe3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ovg3q1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ovg3q1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjrvi6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fjrvi6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fjrvi6`
    WHERE mysql_tbl_fjrvi6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_4u8f6l`
    WHERE mysql_tbl_4u8f6l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_4u8f6l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2f4cg3` (mysql_tbl_2f4cg3_ID INT, mysql_tbl_2f4cg3_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2f4cg3_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tx3ku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0tx3ku`
    WHERE mysql_tbl_0tx3ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0tx3ku_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0tx3ku`
    WHERE mysql_tbl_0tx3ku_CATEGORY_ID = (SELECT mysql_tbl_0tx3ku_CATEGORY_ID FROM `mysql_tbl_0tx3ku` WHERE mysql_tbl_0tx3ku_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4rkvm1_CTINYINT) INTO RESULT FROM `mysql_tbl_4rkvm1`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gx1itu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gx1itu`
    WHERE mysql_tbl_gx1itu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ovg3q1` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7ht2wa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ovg3q1` UNION ALL SELECT USER_ID FROM `mysql_tbl_g1hkjs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7olxds_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7olxds`
    WHERE mysql_tbl_7olxds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x862jl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x862jl`
    WHERE mysql_tbl_x862jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nq7y2y_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nq7y2y`
    WHERE mysql_tbl_nq7y2y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_003853_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_003853`
    WHERE mysql_tbl_003853_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_003853_ORDER_DATE), MONTH(mysql_tbl_003853_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_003853_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_003853`
    WHERE mysql_tbl_003853_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_003853_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_003853_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2cdxh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2cdxh`
    WHERE mysql_tbl_s2cdxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3d2wbq`
    WHERE mysql_tbl_3d2wbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_15ogpx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_15ogpx`
    WHERE mysql_tbl_15ogpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_umzse0_MONTHLY_COST, 0), mysql_tbl_umzse0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_umzse0`
    WHERE mysql_tbl_umzse0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_915vq1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_915vq1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w6lgbd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w6lgbd`
    WHERE mysql_tbl_w6lgbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_funcw2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_funcw2`
    WHERE mysql_tbl_funcw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x1s2jg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x1s2jg`
    WHERE mysql_tbl_x1s2jg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_czw6bo_CHANNEL, DATEDIFF(mysql_tbl_czw6bo_END_DATE, mysql_tbl_czw6bo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_czw6bo`
    WHERE mysql_tbl_czw6bo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gvtoji`
    WHERE mysql_tbl_gvtoji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zunxov_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zunxov`
    WHERE mysql_tbl_zunxov_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j5ikb0_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_j5ikb0`
    WHERE mysql_tbl_j5ikb0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zunxov_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zunxov`
    WHERE mysql_tbl_zunxov_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
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

    SELECT COALESCE(SUM(mysql_tbl_r7pxk4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r7pxk4`
    WHERE mysql_tbl_r7pxk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
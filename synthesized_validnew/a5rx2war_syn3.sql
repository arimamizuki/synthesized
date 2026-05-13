/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80wxys` (
    `mysql_tbl_80wxys_emp_id` INT,
    `mysql_tbl_80wxys_salary` INT
);

INSERT INTO `mysql_tbl_80wxys` (`mysql_tbl_80wxys_emp_id`, `mysql_tbl_80wxys_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqv7o` (
    `mysql_tbl_2zqv7o_location_id` INT,
    `mysql_tbl_2zqv7o_zone` INT,
    `mysql_tbl_2zqv7o_aisle` INT,
    `mysql_tbl_2zqv7o_rack` INT,
    `mysql_tbl_2zqv7o_shelf` INT,
    `mysql_tbl_2zqv7o_capacity` INT
);

INSERT INTO `mysql_tbl_2zqv7o` (`mysql_tbl_2zqv7o_location_id`, `mysql_tbl_2zqv7o_zone`, `mysql_tbl_2zqv7o_aisle`, `mysql_tbl_2zqv7o_rack`, `mysql_tbl_2zqv7o_shelf`, `mysql_tbl_2zqv7o_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_787v39` (
    `mysql_tbl_787v39_customer_id` INT,
    `mysql_tbl_787v39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_787v39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_787v39` (`mysql_tbl_787v39_customer_id`, `mysql_tbl_787v39_monthly_cost`, `mysql_tbl_787v39_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3pj4` (
    `mysql_tbl_kg3pj4_campaign_id` INT,
    `mysql_tbl_kg3pj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg3pj4` (`mysql_tbl_kg3pj4_campaign_id`, `mysql_tbl_kg3pj4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtsrc` (
    `mysql_tbl_lbtsrc_emp_id` INT,
    `mysql_tbl_lbtsrc_salary` INT,
    `mysql_tbl_lbtsrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbtsrc` (`mysql_tbl_lbtsrc_emp_id`, `mysql_tbl_lbtsrc_salary`, `mysql_tbl_lbtsrc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn18bu` (
    `mysql_tbl_wn18bu_service_id` INT,
    `mysql_tbl_wn18bu_customer_id` INT,
    `mysql_tbl_wn18bu_pool_volume_gallons` INT,
    `mysql_tbl_wn18bu_service_type` VARCHAR(50),
    `mysql_tbl_wn18bu_service_date` DATE,
    `mysql_tbl_wn18bu_labor_hours` INT,
    `mysql_tbl_wn18bu_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4o2b7` (
    `mysql_tbl_e4o2b7_equipment_id` INT,
    `mysql_tbl_e4o2b7_service_id` INT,
    `mysql_tbl_e4o2b7_equipment_type` VARCHAR(50),
    `mysql_tbl_e4o2b7_lifespan_months` INT,
    `mysql_tbl_e4o2b7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn18bu` (`mysql_tbl_wn18bu_service_id`, `mysql_tbl_wn18bu_customer_id`, `mysql_tbl_wn18bu_pool_volume_gallons`, `mysql_tbl_wn18bu_service_type`, `mysql_tbl_wn18bu_service_date`, `mysql_tbl_wn18bu_labor_hours`, `mysql_tbl_wn18bu_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e4o2b7` (`mysql_tbl_e4o2b7_equipment_id`, `mysql_tbl_e4o2b7_service_id`, `mysql_tbl_e4o2b7_equipment_type`, `mysql_tbl_e4o2b7_lifespan_months`, `mysql_tbl_e4o2b7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohojn0` (
    `mysql_tbl_ohojn0_order_id` INT,
    `mysql_tbl_ohojn0_customer_id` INT,
    `mysql_tbl_ohojn0_order_date` DATE,
    `mysql_tbl_ohojn0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6gql1` (
    `mysql_tbl_b6gql1_order_id` INT,
    `mysql_tbl_b6gql1_product_id` INT,
    `mysql_tbl_b6gql1_quantity` INT,
    `mysql_tbl_b6gql1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohojn0` (`mysql_tbl_ohojn0_order_id`, `mysql_tbl_ohojn0_customer_id`, `mysql_tbl_ohojn0_order_date`, `mysql_tbl_ohojn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6gql1` (`mysql_tbl_b6gql1_order_id`, `mysql_tbl_b6gql1_product_id`, `mysql_tbl_b6gql1_quantity`, `mysql_tbl_b6gql1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwd23z` (
    `mysql_tbl_nwd23z_order_id` INT,
    `mysql_tbl_nwd23z_customer_id` INT,
    `mysql_tbl_nwd23z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwd23z` (`mysql_tbl_nwd23z_order_id`, `mysql_tbl_nwd23z_customer_id`, `mysql_tbl_nwd23z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06rov` (
    `mysql_tbl_x06rov_order_id` INT,
    `mysql_tbl_x06rov_customer_id` INT,
    `mysql_tbl_x06rov_order_date` DATE,
    `mysql_tbl_x06rov_total_amount` DECIMAL(10,2),
    `mysql_tbl_x06rov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhv1i3` (
    `mysql_tbl_xhv1i3_refund_id` INT,
    `mysql_tbl_xhv1i3_order_id` INT,
    `mysql_tbl_xhv1i3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xhv1i3_refund_date` DATE,
    `mysql_tbl_xhv1i3_reason` INT
);

INSERT INTO `mysql_tbl_x06rov` (`mysql_tbl_x06rov_order_id`, `mysql_tbl_x06rov_customer_id`, `mysql_tbl_x06rov_order_date`, `mysql_tbl_x06rov_total_amount`, `mysql_tbl_x06rov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhv1i3` (`mysql_tbl_xhv1i3_refund_id`, `mysql_tbl_xhv1i3_order_id`, `mysql_tbl_xhv1i3_refund_amount`, `mysql_tbl_xhv1i3_refund_date`, `mysql_tbl_xhv1i3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1pd5` (
    `mysql_tbl_rm1pd5_order_id` INT,
    `mysql_tbl_rm1pd5_order_date` DATE
);

INSERT INTO `mysql_tbl_rm1pd5` (`mysql_tbl_rm1pd5_order_id`, `mysql_tbl_rm1pd5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oow07n` (
    `mysql_tbl_oow07n_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_oow07n` (`mysql_tbl_oow07n_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8638y` (
    `mysql_tbl_e8638y_id` INT PRIMARY KEY,
    `mysql_tbl_e8638y_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fxsv` (
    `mysql_tbl_y3fxsv_user_id` INT,
    `mysql_tbl_y3fxsv_address` VARCHAR(30),
    `mysql_tbl_y3fxsv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_e8638y` (`mysql_tbl_e8638y_id`, `mysql_tbl_e8638y_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_y3fxsv` (`mysql_tbl_y3fxsv_user_id`, `mysql_tbl_y3fxsv_address`, `mysql_tbl_y3fxsv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3l2hz` (
    `mysql_tbl_m3l2hz_product_id` INT,
    `mysql_tbl_m3l2hz_category_id` INT,
    `mysql_tbl_m3l2hz_price` DECIMAL(10,2),
    `mysql_tbl_m3l2hz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe364t` (
    `mysql_tbl_pe364t_order_id` INT,
    `mysql_tbl_pe364t_product_id` INT,
    `mysql_tbl_pe364t_quantity` INT
);

INSERT INTO `mysql_tbl_m3l2hz` (`mysql_tbl_m3l2hz_product_id`, `mysql_tbl_m3l2hz_category_id`, `mysql_tbl_m3l2hz_price`, `mysql_tbl_m3l2hz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pe364t` (`mysql_tbl_pe364t_order_id`, `mysql_tbl_pe364t_product_id`, `mysql_tbl_pe364t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e8638y` AS U
    JOIN `mysql_tbl_y3fxsv` AS A
    ON U.`mysql_tbl_e8638y_ID` = A.`mysql_tbl_y3fxsv_USER_ID`
    SET `mysql_tbl_e8638y_AGE` = `mysql_tbl_e8638y_AGE` + 10
    WHERE A.`mysql_tbl_y3fxsv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_y3fxsv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oow07n`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbtsrc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lbtsrc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lbtsrc`
    WHERE mysql_tbl_lbtsrc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x06rov_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x06rov`
    WHERE mysql_tbl_x06rov_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhv1i3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xhv1i3`
    WHERE mysql_tbl_xhv1i3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nwd23z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nwd23z`
    WHERE mysql_tbl_nwd23z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwd23z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nwd23z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3l2hz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m3l2hz`
    WHERE mysql_tbl_m3l2hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pe364t_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_pe364t`
    WHERE mysql_tbl_pe364t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pe364t_ORDER_ID IN (SELECT mysql_tbl_pe364t_ORDER_ID FROM `mysql_tbl_0lue84` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rm1pd5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rm1pd5`
    WHERE mysql_tbl_rm1pd5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6gql1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_b6gql1`
    WHERE mysql_tbl_b6gql1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_b6gql1` OI
    JOIN PRODUCTS P ON mysql_tbl_b6gql1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b6gql1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b6gql1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kg3pj4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kg3pj4`
    WHERE mysql_tbl_kg3pj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wn18bu_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_wn18bu_LABOR_HOURS, 2), COALESCE(mysql_tbl_wn18bu_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_wn18bu`
    WHERE mysql_tbl_wn18bu_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4o2b7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_wn18bu` SS
    JOIN `mysql_tbl_e4o2b7` PE ON mysql_tbl_wn18bu_SERVICE_ID = mysql_tbl_e4o2b7_SERVICE_ID
    WHERE mysql_tbl_wn18bu_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_787v39_MONTHLY_COST, 0), mysql_tbl_787v39_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_787v39`
    WHERE mysql_tbl_787v39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80wxys_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80wxys`
    WHERE mysql_tbl_80wxys_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);
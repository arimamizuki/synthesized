/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am0ull` (
    mysql_tbl_am0ull_id INT,
    mysql_tbl_am0ull_preco INT
);

INSERT INTO `mysql_tbl_am0ull` (`mysql_tbl_am0ull_id`, `mysql_tbl_am0ull_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfzcu` (
    `mysql_tbl_wyfzcu_customer_id` INT,
    `mysql_tbl_wyfzcu_status` VARCHAR(50),
    `mysql_tbl_wyfzcu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyfzcu` (`mysql_tbl_wyfzcu_customer_id`, `mysql_tbl_wyfzcu_status`, `mysql_tbl_wyfzcu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llze2b` (
    `mysql_tbl_llze2b_category_id` INT,
    `mysql_tbl_llze2b_price` DECIMAL(10,2),
    `mysql_tbl_llze2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_llze2b` (`mysql_tbl_llze2b_category_id`, `mysql_tbl_llze2b_price`, `mysql_tbl_llze2b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7aks7` (
    `mysql_tbl_i7aks7_product_id` INT,
    `mysql_tbl_i7aks7_supplier_id` INT,
    `mysql_tbl_i7aks7_price` DECIMAL(10,2),
    `mysql_tbl_i7aks7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gafit` (
    `mysql_tbl_6gafit_supplier_id` INT,
    `mysql_tbl_6gafit_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7aks7` (`mysql_tbl_i7aks7_product_id`, `mysql_tbl_i7aks7_supplier_id`, `mysql_tbl_i7aks7_price`, `mysql_tbl_i7aks7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6gafit` (`mysql_tbl_6gafit_supplier_id`, `mysql_tbl_6gafit_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtzgy` (
    `mysql_tbl_5vtzgy_category_id` INT,
    `mysql_tbl_5vtzgy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5vtzgy` (`mysql_tbl_5vtzgy_category_id`, `mysql_tbl_5vtzgy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwf4pn` (
    `mysql_tbl_mwf4pn_supplier_id` INT,
    `mysql_tbl_mwf4pn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwf4pn` (`mysql_tbl_mwf4pn_supplier_id`, `mysql_tbl_mwf4pn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2edzf` (
    `mysql_tbl_t2edzf_customer_id` INT,
    `mysql_tbl_t2edzf_plan_type` VARCHAR(50),
    `mysql_tbl_t2edzf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2edzf_start_date` DATE,
    `mysql_tbl_t2edzf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4opdj` (
    `mysql_tbl_n4opdj_invoice_id` INT,
    `mysql_tbl_n4opdj_customer_id` INT,
    `mysql_tbl_n4opdj_invoice_date` DATE,
    `mysql_tbl_n4opdj_amount_due` DECIMAL(10,2),
    `mysql_tbl_n4opdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2edzf` (`mysql_tbl_t2edzf_customer_id`, `mysql_tbl_t2edzf_plan_type`, `mysql_tbl_t2edzf_monthly_cost`, `mysql_tbl_t2edzf_start_date`, `mysql_tbl_t2edzf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n4opdj` (`mysql_tbl_n4opdj_invoice_id`, `mysql_tbl_n4opdj_customer_id`, `mysql_tbl_n4opdj_invoice_date`, `mysql_tbl_n4opdj_amount_due`, `mysql_tbl_n4opdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1t4nq` (
    `mysql_tbl_p1t4nq_product_id` INT,
    `mysql_tbl_p1t4nq_category_id` INT,
    `mysql_tbl_p1t4nq_price` DECIMAL(10,2),
    `mysql_tbl_p1t4nq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz71zb` (
    `mysql_tbl_wz71zb_order_id` INT,
    `mysql_tbl_wz71zb_product_id` INT,
    `mysql_tbl_wz71zb_quantity` INT
);

INSERT INTO `mysql_tbl_p1t4nq` (`mysql_tbl_p1t4nq_product_id`, `mysql_tbl_p1t4nq_category_id`, `mysql_tbl_p1t4nq_price`, `mysql_tbl_p1t4nq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wz71zb` (`mysql_tbl_wz71zb_order_id`, `mysql_tbl_wz71zb_product_id`, `mysql_tbl_wz71zb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqeln8` (
    `mysql_tbl_gqeln8_emp_id` INT,
    `mysql_tbl_gqeln8_department_id` INT,
    `mysql_tbl_gqeln8_salary` INT
);

INSERT INTO `mysql_tbl_gqeln8` (`mysql_tbl_gqeln8_emp_id`, `mysql_tbl_gqeln8_department_id`, `mysql_tbl_gqeln8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gc329` (
    `mysql_tbl_8gc329_product_id` INT,
    `mysql_tbl_8gc329_supplier_id` INT
);

INSERT INTO `mysql_tbl_8gc329` (`mysql_tbl_8gc329_product_id`, `mysql_tbl_8gc329_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6k8e7` (
    `mysql_tbl_u6k8e7_customer_id` INT,
    `mysql_tbl_u6k8e7_status` VARCHAR(50),
    `mysql_tbl_u6k8e7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6k8e7` (`mysql_tbl_u6k8e7_customer_id`, `mysql_tbl_u6k8e7_status`, `mysql_tbl_u6k8e7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21pni` (
    `mysql_tbl_p21pni_product_id` INT,
    `mysql_tbl_p21pni_category_id` INT
);

INSERT INTO `mysql_tbl_p21pni` (`mysql_tbl_p21pni_product_id`, `mysql_tbl_p21pni_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xq3n` (
    `mysql_tbl_z0xq3n_contract_id` INT,
    `mysql_tbl_z0xq3n_customer_id` INT,
    `mysql_tbl_z0xq3n_equipment_type` VARCHAR(50),
    `mysql_tbl_z0xq3n_contract_term_years` INT,
    `mysql_tbl_z0xq3n_annual_cost` DECIMAL(10,2),
    `mysql_tbl_z0xq3n_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwnxk` (
    `mysql_tbl_mqwnxk_record_id` INT,
    `mysql_tbl_mqwnxk_contract_id` INT,
    `mysql_tbl_mqwnxk_service_date` DATE,
    `mysql_tbl_mqwnxk_service_type` VARCHAR(50),
    `mysql_tbl_mqwnxk_labor_hours` INT,
    `mysql_tbl_mqwnxk_parts_replaced` INT
);

INSERT INTO `mysql_tbl_z0xq3n` (`mysql_tbl_z0xq3n_contract_id`, `mysql_tbl_z0xq3n_customer_id`, `mysql_tbl_z0xq3n_equipment_type`, `mysql_tbl_z0xq3n_contract_term_years`, `mysql_tbl_z0xq3n_annual_cost`, `mysql_tbl_z0xq3n_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqwnxk` (`mysql_tbl_mqwnxk_record_id`, `mysql_tbl_mqwnxk_contract_id`, `mysql_tbl_mqwnxk_service_date`, `mysql_tbl_mqwnxk_service_type`, `mysql_tbl_mqwnxk_labor_hours`, `mysql_tbl_mqwnxk_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt1efy` (
    `mysql_tbl_lt1efy_campaign_id` INT,
    `mysql_tbl_lt1efy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt1efy` (`mysql_tbl_lt1efy_campaign_id`, `mysql_tbl_lt1efy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt2byi` (
    `mysql_tbl_kt2byi_table_id` INT,
    `mysql_tbl_kt2byi_capacity` INT,
    `mysql_tbl_kt2byi_is_occupied` INT,
    `mysql_tbl_kt2byi_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3do3ty` (
    `mysql_tbl_3do3ty_res_id` INT,
    `mysql_tbl_3do3ty_table_id` INT,
    `mysql_tbl_3do3ty_guest_count` INT,
    `mysql_tbl_3do3ty_reservation_date` DATE,
    `mysql_tbl_3do3ty_reservation_time` DATE,
    `mysql_tbl_3do3ty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt2byi` (`mysql_tbl_kt2byi_table_id`, `mysql_tbl_kt2byi_capacity`, `mysql_tbl_kt2byi_is_occupied`, `mysql_tbl_kt2byi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3do3ty` (`mysql_tbl_3do3ty_res_id`, `mysql_tbl_3do3ty_table_id`, `mysql_tbl_3do3ty_guest_count`, `mysql_tbl_3do3ty_reservation_date`, `mysql_tbl_3do3ty_reservation_time`, `mysql_tbl_3do3ty_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62jx7` (
    `mysql_tbl_k62jx7_product_id` INT,
    `mysql_tbl_k62jx7_category_id` INT,
    `mysql_tbl_k62jx7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzyero` (
    `mysql_tbl_qzyero_category_id` INT,
    `mysql_tbl_qzyero_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k62jx7` (`mysql_tbl_k62jx7_product_id`, `mysql_tbl_k62jx7_category_id`, `mysql_tbl_k62jx7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzyero` (`mysql_tbl_qzyero_category_id`, `mysql_tbl_qzyero_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15b3oy` (
    `mysql_tbl_15b3oy_product_id` INT,
    `mysql_tbl_15b3oy_category_id` INT,
    `mysql_tbl_15b3oy_price` DECIMAL(10,2),
    `mysql_tbl_15b3oy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmyyg` (
    `mysql_tbl_ucmyyg_order_id` INT,
    `mysql_tbl_ucmyyg_product_id` INT,
    `mysql_tbl_ucmyyg_quantity` INT
);

INSERT INTO `mysql_tbl_15b3oy` (`mysql_tbl_15b3oy_product_id`, `mysql_tbl_15b3oy_category_id`, `mysql_tbl_15b3oy_price`, `mysql_tbl_15b3oy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ucmyyg` (`mysql_tbl_ucmyyg_order_id`, `mysql_tbl_ucmyyg_product_id`, `mysql_tbl_ucmyyg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dx12j` (
    `mysql_tbl_9dx12j_order_id` INT,
    `mysql_tbl_9dx12j_customer_id` INT,
    `mysql_tbl_9dx12j_order_date` DATE,
    `mysql_tbl_9dx12j_status` VARCHAR(50),
    `mysql_tbl_9dx12j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zs5bs` (
    `mysql_tbl_4zs5bs_order_id` INT,
    `mysql_tbl_4zs5bs_product_id` INT,
    `mysql_tbl_4zs5bs_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgsha` (
    `mysql_tbl_wbgsha_product_id` INT,
    `mysql_tbl_wbgsha_category_id` INT,
    `mysql_tbl_wbgsha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dx12j` (`mysql_tbl_9dx12j_order_id`, `mysql_tbl_9dx12j_customer_id`, `mysql_tbl_9dx12j_order_date`, `mysql_tbl_9dx12j_status`, `mysql_tbl_9dx12j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4zs5bs` (`mysql_tbl_4zs5bs_order_id`, `mysql_tbl_4zs5bs_product_id`, `mysql_tbl_4zs5bs_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wbgsha` (`mysql_tbl_wbgsha_product_id`, `mysql_tbl_wbgsha_category_id`, `mysql_tbl_wbgsha_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ts0q` (
    `mysql_tbl_z2ts0q_emp_id` INT,
    `mysql_tbl_z2ts0q_department_id` INT,
    `mysql_tbl_z2ts0q_salary` INT
);

INSERT INTO `mysql_tbl_z2ts0q` (`mysql_tbl_z2ts0q_emp_id`, `mysql_tbl_z2ts0q_department_id`, `mysql_tbl_z2ts0q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_derss9` (
    `mysql_tbl_derss9_emp_id` INT,
    `mysql_tbl_derss9_department_id` INT,
    `mysql_tbl_derss9_salary` INT,
    `mysql_tbl_derss9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2mw0t` (
    `mysql_tbl_d2mw0t_department_id` INT,
    `mysql_tbl_d2mw0t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_derss9` (`mysql_tbl_derss9_emp_id`, `mysql_tbl_derss9_department_id`, `mysql_tbl_derss9_salary`, `mysql_tbl_derss9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2mw0t` (`mysql_tbl_d2mw0t_department_id`, `mysql_tbl_d2mw0t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mklfnb` (
    `mysql_tbl_mklfnb_campaign_id` INT,
    `mysql_tbl_mklfnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mklfnb` (`mysql_tbl_mklfnb_campaign_id`, `mysql_tbl_mklfnb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mklfnb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mklfnb`
    WHERE mysql_tbl_mklfnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_am0ull_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_am0ull`
    WHERE mysql_tbl_am0ull.mysql_tbl_am0ull_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wyfzcu_STATUS, COALESCE(mysql_tbl_wyfzcu_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wyfzcu`
    WHERE mysql_tbl_wyfzcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lt1efy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lt1efy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lt1efy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lt1efy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lt1efy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_z0xq3n_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_z0xq3n`
    WHERE mysql_tbl_z0xq3n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqwnxk_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mqwnxk`
    WHERE mysql_tbl_mqwnxk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqwnxk_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mqwnxk`
    WHERE mysql_tbl_mqwnxk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt2byi_CAPACITY, 0), COALESCE(mysql_tbl_kt2byi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_kt2byi`
    WHERE mysql_tbl_kt2byi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3do3ty`
    WHERE mysql_tbl_3do3ty_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3do3ty_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p21pni`
    WHERE mysql_tbl_p21pni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vtzgy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5vtzgy`
    WHERE mysql_tbl_5vtzgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwf4pn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwf4pn`
    WHERE mysql_tbl_mwf4pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_6gafit_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6gafit`
    WHERE mysql_tbl_6gafit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i7aks7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i7aks7`
    WHERE mysql_tbl_i7aks7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_llze2b_PRICE * mysql_tbl_llze2b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_llze2b`
    WHERE mysql_tbl_llze2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_llze2b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_llze2b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k62jx7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k62jx7`
    WHERE mysql_tbl_k62jx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k62jx7`
    WHERE mysql_tbl_k62jx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zs5bs_QUANTITY * mysql_tbl_wbgsha_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9dx12j` O
    JOIN `mysql_tbl_4zs5bs` OI ON mysql_tbl_9dx12j_ORDER_ID = mysql_tbl_4zs5bs_ORDER_ID
    JOIN `mysql_tbl_wbgsha` P ON mysql_tbl_4zs5bs_PRODUCT_ID = mysql_tbl_wbgsha_PRODUCT_ID
    WHERE mysql_tbl_9dx12j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wbgsha_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9dx12j_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dx12j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9dx12j`
    WHERE mysql_tbl_9dx12j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9dx12j_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15b3oy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_15b3oy`
    WHERE mysql_tbl_15b3oy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucmyyg_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ucmyyg`
    WHERE mysql_tbl_ucmyyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lab3a1` (mysql_tbl_lab3a1_ID INT, mysql_tbl_lab3a1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghhsi` (mysql_tbl_6ghhsi_ID INT, mysql_tbl_6ghhsi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z2ts0q_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_z2ts0q`
    WHERE mysql_tbl_z2ts0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_derss9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_derss9`
    WHERE mysql_tbl_derss9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d2mw0t`
    WHERE mysql_tbl_d2mw0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u6k8e7_STATUS, COALESCE(mysql_tbl_u6k8e7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_u6k8e7`
    WHERE mysql_tbl_u6k8e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8gc329_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8gc329`
    WHERE mysql_tbl_8gc329_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gqeln8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gqeln8`
    WHERE mysql_tbl_gqeln8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1t4nq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1t4nq`
    WHERE mysql_tbl_p1t4nq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wz71zb_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wz71zb` OI
    JOIN ORDERS O ON mysql_tbl_wz71zb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wz71zb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2edzf_PLAN_TYPE, COALESCE(mysql_tbl_t2edzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t2edzf`
    WHERE mysql_tbl_t2edzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n4opdj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_n4opdj`
    WHERE mysql_tbl_n4opdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arq6y7` (
    `mysql_tbl_arq6y7_campaign_id` INT,
    `mysql_tbl_arq6y7_status` VARCHAR(50),
    `mysql_tbl_arq6y7_budget` INT,
    `mysql_tbl_arq6y7_channel` INT
);

INSERT INTO `mysql_tbl_arq6y7` (`mysql_tbl_arq6y7_campaign_id`, `mysql_tbl_arq6y7_status`, `mysql_tbl_arq6y7_budget`, `mysql_tbl_arq6y7_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_584uqu` (
    `mysql_tbl_584uqu_campaign_id` INT,
    `mysql_tbl_584uqu_status` VARCHAR(50),
    `mysql_tbl_584uqu_budget` INT
);

INSERT INTO `mysql_tbl_584uqu` (`mysql_tbl_584uqu_campaign_id`, `mysql_tbl_584uqu_status`, `mysql_tbl_584uqu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uog362` (
    `mysql_tbl_uog362_author_id` INT,
    `mysql_tbl_uog362_name` VARCHAR(50),
    `mysql_tbl_uog362_country` INT,
    `mysql_tbl_uog362_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_uog362_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6p5mi` (
    `mysql_tbl_i6p5mi_book_id` INT,
    `mysql_tbl_i6p5mi_author_id` INT,
    `mysql_tbl_i6p5mi_genre` INT,
    `mysql_tbl_i6p5mi_publication_year` INT,
    `mysql_tbl_i6p5mi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uog362` (`mysql_tbl_uog362_author_id`, `mysql_tbl_uog362_name`, `mysql_tbl_uog362_country`, `mysql_tbl_uog362_total_books_sold`, `mysql_tbl_uog362_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_i6p5mi` (`mysql_tbl_i6p5mi_book_id`, `mysql_tbl_i6p5mi_author_id`, `mysql_tbl_i6p5mi_genre`, `mysql_tbl_i6p5mi_publication_year`, `mysql_tbl_i6p5mi_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0460sh` (
    `mysql_tbl_0460sh_customer_id` INT,
    `mysql_tbl_0460sh_country` INT
);

INSERT INTO `mysql_tbl_0460sh` (`mysql_tbl_0460sh_customer_id`, `mysql_tbl_0460sh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cly4` (
    `mysql_tbl_16cly4_customer_id` INT,
    `mysql_tbl_16cly4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16cly4` (`mysql_tbl_16cly4_customer_id`, `mysql_tbl_16cly4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74dn6r` (
    `mysql_tbl_74dn6r_emp_id` INT,
    `mysql_tbl_74dn6r_salary` INT
);

INSERT INTO `mysql_tbl_74dn6r` (`mysql_tbl_74dn6r_emp_id`, `mysql_tbl_74dn6r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8eyf4` (
    `mysql_tbl_r8eyf4_customer_id` INT,
    `mysql_tbl_r8eyf4_plan_type` VARCHAR(50),
    `mysql_tbl_r8eyf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r8eyf4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76nyvt` (
    `mysql_tbl_76nyvt_log_id` INT,
    `mysql_tbl_76nyvt_customer_id` INT,
    `mysql_tbl_76nyvt_usage_date` DATE,
    `mysql_tbl_76nyvt_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r8eyf4` (`mysql_tbl_r8eyf4_customer_id`, `mysql_tbl_r8eyf4_plan_type`, `mysql_tbl_r8eyf4_monthly_cost`, `mysql_tbl_r8eyf4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_76nyvt` (`mysql_tbl_76nyvt_log_id`, `mysql_tbl_76nyvt_customer_id`, `mysql_tbl_76nyvt_usage_date`, `mysql_tbl_76nyvt_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqyqqp` (
    `mysql_tbl_fqyqqp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqyqqp` (`mysql_tbl_fqyqqp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xiski` (
    `mysql_tbl_6xiski_order_id` INT,
    `mysql_tbl_6xiski_customer_id` INT,
    `mysql_tbl_6xiski_order_date` DATE,
    `mysql_tbl_6xiski_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8t41` (
    `mysql_tbl_uq8t41_customer_id` INT,
    `mysql_tbl_uq8t41_country` INT
);

INSERT INTO `mysql_tbl_6xiski` (`mysql_tbl_6xiski_order_id`, `mysql_tbl_6xiski_customer_id`, `mysql_tbl_6xiski_order_date`, `mysql_tbl_6xiski_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uq8t41` (`mysql_tbl_uq8t41_customer_id`, `mysql_tbl_uq8t41_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jjuy` (
    `mysql_tbl_k7jjuy_room_id` INT,
    `mysql_tbl_k7jjuy_room_type` VARCHAR(50),
    `mysql_tbl_k7jjuy_floor` INT,
    `mysql_tbl_k7jjuy_is_occupied` INT,
    `mysql_tbl_k7jjuy_daily_rate` INT,
    `mysql_tbl_k7jjuy_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1akpcz` (
    `mysql_tbl_1akpcz_res_id` INT,
    `mysql_tbl_1akpcz_room_id` INT,
    `mysql_tbl_1akpcz_guest_id` INT,
    `mysql_tbl_1akpcz_check_in` INT,
    `mysql_tbl_1akpcz_check_out` INT,
    `mysql_tbl_1akpcz_guests_count` INT,
    `mysql_tbl_1akpcz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7jjuy` (`mysql_tbl_k7jjuy_room_id`, `mysql_tbl_k7jjuy_room_type`, `mysql_tbl_k7jjuy_floor`, `mysql_tbl_k7jjuy_is_occupied`, `mysql_tbl_k7jjuy_daily_rate`, `mysql_tbl_k7jjuy_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1akpcz` (`mysql_tbl_1akpcz_res_id`, `mysql_tbl_1akpcz_room_id`, `mysql_tbl_1akpcz_guest_id`, `mysql_tbl_1akpcz_check_in`, `mysql_tbl_1akpcz_check_out`, `mysql_tbl_1akpcz_guests_count`, `mysql_tbl_1akpcz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxao22` (
    `mysql_tbl_cxao22_emp_id` INT,
    `mysql_tbl_cxao22_manager_id` INT,
    `mysql_tbl_cxao22_department_id` INT
);

INSERT INTO `mysql_tbl_cxao22` (`mysql_tbl_cxao22_emp_id`, `mysql_tbl_cxao22_manager_id`, `mysql_tbl_cxao22_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7gdg` (
    mysql_tbl_rf7gdg_User CHAR(32),
    mysql_tbl_rf7gdg_Host CHAR(255),
    mysql_tbl_rf7gdg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_rf7gdg` (`mysql_tbl_rf7gdg_User`, `mysql_tbl_rf7gdg_Host`, `mysql_tbl_rf7gdg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caummv` (
    `mysql_tbl_caummv_campaign_id` INT,
    `mysql_tbl_caummv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_caummv` (`mysql_tbl_caummv_campaign_id`, `mysql_tbl_caummv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgmi9m` (
    `mysql_tbl_cgmi9m_system_id` INT,
    `mysql_tbl_cgmi9m_customer_id` INT,
    `mysql_tbl_cgmi9m_system_type` VARCHAR(50),
    `mysql_tbl_cgmi9m_monitoring_monthly` INT,
    `mysql_tbl_cgmi9m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cgmi9m_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6mgr4` (
    `mysql_tbl_j6mgr4_alert_id` INT,
    `mysql_tbl_j6mgr4_system_id` INT,
    `mysql_tbl_j6mgr4_alert_date` DATE,
    `mysql_tbl_j6mgr4_alert_type` VARCHAR(50),
    `mysql_tbl_j6mgr4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cgmi9m` (`mysql_tbl_cgmi9m_system_id`, `mysql_tbl_cgmi9m_customer_id`, `mysql_tbl_cgmi9m_system_type`, `mysql_tbl_cgmi9m_monitoring_monthly`, `mysql_tbl_cgmi9m_equipment_cost`, `mysql_tbl_cgmi9m_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j6mgr4` (`mysql_tbl_j6mgr4_alert_id`, `mysql_tbl_j6mgr4_system_id`, `mysql_tbl_j6mgr4_alert_date`, `mysql_tbl_j6mgr4_alert_type`, `mysql_tbl_j6mgr4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ts58` (
    `mysql_tbl_26ts58_inventory_id` INT,
    `mysql_tbl_26ts58_product_id` INT,
    `mysql_tbl_26ts58_warehouse_id` INT,
    `mysql_tbl_26ts58_quantity` INT,
    `mysql_tbl_26ts58_min_stock_level` INT
);

INSERT INTO `mysql_tbl_26ts58` (`mysql_tbl_26ts58_inventory_id`, `mysql_tbl_26ts58_product_id`, `mysql_tbl_26ts58_warehouse_id`, `mysql_tbl_26ts58_quantity`, `mysql_tbl_26ts58_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bllw` (
    `mysql_tbl_q6bllw_pet_id` INT,
    `mysql_tbl_q6bllw_pet_name` VARCHAR(50),
    `mysql_tbl_q6bllw_species` INT,
    `mysql_tbl_q6bllw_breed` INT,
    `mysql_tbl_q6bllw_age_years` INT,
    `mysql_tbl_q6bllw_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glu4qa` (
    `mysql_tbl_glu4qa_visit_id` INT,
    `mysql_tbl_glu4qa_pet_id` INT,
    `mysql_tbl_glu4qa_vet_id` INT,
    `mysql_tbl_glu4qa_visit_date` DATE,
    `mysql_tbl_glu4qa_diagnosis` INT,
    `mysql_tbl_glu4qa_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6bllw` (`mysql_tbl_q6bllw_pet_id`, `mysql_tbl_q6bllw_pet_name`, `mysql_tbl_q6bllw_species`, `mysql_tbl_q6bllw_breed`, `mysql_tbl_q6bllw_age_years`, `mysql_tbl_q6bllw_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glu4qa` (`mysql_tbl_glu4qa_visit_id`, `mysql_tbl_glu4qa_pet_id`, `mysql_tbl_glu4qa_vet_id`, `mysql_tbl_glu4qa_visit_date`, `mysql_tbl_glu4qa_diagnosis`, `mysql_tbl_glu4qa_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfxdl` (
    `mysql_tbl_vcfxdl_order_id` INT,
    `mysql_tbl_vcfxdl_customer_id` INT,
    `mysql_tbl_vcfxdl_restaurant_id` INT,
    `mysql_tbl_vcfxdl_driver_id` INT,
    `mysql_tbl_vcfxdl_order_total` DECIMAL(10,2),
    `mysql_tbl_vcfxdl_delivery_fee` INT,
    `mysql_tbl_vcfxdl_order_time` DATE,
    `mysql_tbl_vcfxdl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ithzkd` (
    `mysql_tbl_ithzkd_restaurant_id` INT,
    `mysql_tbl_ithzkd_name` VARCHAR(50),
    `mysql_tbl_ithzkd_cuisine_type` VARCHAR(50),
    `mysql_tbl_ithzkd_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vcfxdl` (`mysql_tbl_vcfxdl_order_id`, `mysql_tbl_vcfxdl_customer_id`, `mysql_tbl_vcfxdl_restaurant_id`, `mysql_tbl_vcfxdl_driver_id`, `mysql_tbl_vcfxdl_order_total`, `mysql_tbl_vcfxdl_delivery_fee`, `mysql_tbl_vcfxdl_order_time`, `mysql_tbl_vcfxdl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ithzkd` (`mysql_tbl_ithzkd_restaurant_id`, `mysql_tbl_ithzkd_name`, `mysql_tbl_ithzkd_cuisine_type`, `mysql_tbl_ithzkd_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esp83` (
    `mysql_tbl_9esp83_prescription_id` INT,
    `mysql_tbl_9esp83_pet_id` INT,
    `mysql_tbl_9esp83_vet_id` INT,
    `mysql_tbl_9esp83_medication_name` VARCHAR(50),
    `mysql_tbl_9esp83_dosage_mg` INT,
    `mysql_tbl_9esp83_frequency` INT,
    `mysql_tbl_9esp83_duration_days` INT,
    `mysql_tbl_9esp83_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjhtz` (
    `mysql_tbl_wrjhtz_pet_id` INT,
    `mysql_tbl_wrjhtz_weight_kg` INT,
    `mysql_tbl_wrjhtz_breed` INT
);

INSERT INTO `mysql_tbl_9esp83` (`mysql_tbl_9esp83_prescription_id`, `mysql_tbl_9esp83_pet_id`, `mysql_tbl_9esp83_vet_id`, `mysql_tbl_9esp83_medication_name`, `mysql_tbl_9esp83_dosage_mg`, `mysql_tbl_9esp83_frequency`, `mysql_tbl_9esp83_duration_days`, `mysql_tbl_9esp83_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wrjhtz` (`mysql_tbl_wrjhtz_pet_id`, `mysql_tbl_wrjhtz_weight_kg`, `mysql_tbl_wrjhtz_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z7on4` (
    `mysql_tbl_8z7on4_order_id` INT,
    `mysql_tbl_8z7on4_customer_id` INT,
    `mysql_tbl_8z7on4_order_date` DATE,
    `mysql_tbl_8z7on4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z7on4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5py0` (
    `mysql_tbl_gv5py0_order_id` INT,
    `mysql_tbl_gv5py0_product_id` INT,
    `mysql_tbl_gv5py0_quantity` INT,
    `mysql_tbl_gv5py0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z7on4` (`mysql_tbl_8z7on4_order_id`, `mysql_tbl_8z7on4_customer_id`, `mysql_tbl_8z7on4_order_date`, `mysql_tbl_8z7on4_total_amount`, `mysql_tbl_8z7on4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv5py0` (`mysql_tbl_gv5py0_order_id`, `mysql_tbl_gv5py0_product_id`, `mysql_tbl_gv5py0_quantity`, `mysql_tbl_gv5py0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uibgio` (
    mysql_tbl_uibgio_inventory_id INT PRIMARY KEY,
    mysql_tbl_uibgio_film_id INT,
    mysql_tbl_uibgio_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh0zv` (
    mysql_tbl_4sh0zv_rental_id INT PRIMARY KEY,
    mysql_tbl_4sh0zv_inventory_id INT,
    mysql_tbl_4sh0zv_return_date DATE
);

INSERT INTO `mysql_tbl_uibgio` (`mysql_tbl_uibgio_inventory_id`, `mysql_tbl_uibgio_film_id`, `mysql_tbl_uibgio_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4sh0zv` (`mysql_tbl_4sh0zv_rental_id`, `mysql_tbl_4sh0zv_inventory_id`, `mysql_tbl_4sh0zv_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_gv5py0_QUANTITY * mysql_tbl_gv5py0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gv5py0`
    WHERE mysql_tbl_gv5py0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbdz0` (mysql_tbl_vjbdz0_ID INT, mysql_tbl_vjbdz0_CREATED_AT DATE, mysql_tbl_vjbdz0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_vjbdz0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_vjbdz0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_584uqu_STATUS, COALESCE(mysql_tbl_584uqu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_584uqu`
    WHERE mysql_tbl_584uqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s1di5c`
    WHERE mysql_tbl_584uqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uog362_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_uog362`
    WHERE mysql_tbl_uog362_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uog362_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_i6p5mi`
    WHERE mysql_tbl_i6p5mi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8dgif` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_uibgio`
    WHERE mysql_tbl_uibgio_FILM_ID = P_FILM_ID
    AND mysql_tbl_uibgio_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4sh0zv` 
        WHERE mysql_tbl_4sh0zv.mysql_tbl_4sh0zv_INVENTORY_ID = mysql_tbl_uibgio.mysql_tbl_uibgio_INVENTORY_ID 
        AND mysql_tbl_4sh0zv.mysql_tbl_4sh0zv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
        SET V_I = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_9esp83_DOSAGE_MG, 50), COALESCE(mysql_tbl_9esp83_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9esp83`
    WHERE mysql_tbl_9esp83_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrjhtz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9esp83` VP
    JOIN `mysql_tbl_wrjhtz` P ON mysql_tbl_9esp83_PET_ID = mysql_tbl_wrjhtz_PET_ID
    WHERE mysql_tbl_9esp83_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgmi9m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cgmi9m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cgmi9m`
    WHERE mysql_tbl_cgmi9m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j6mgr4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_j6mgr4`
    WHERE mysql_tbl_j6mgr4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xiski_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6xiski` O
    JOIN `mysql_tbl_uq8t41` C ON mysql_tbl_6xiski_CUSTOMER_ID = mysql_tbl_uq8t41_CUSTOMER_ID
    WHERE mysql_tbl_uq8t41_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cxao22_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cxao22`
    WHERE mysql_tbl_cxao22_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_caummv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_caummv`
    WHERE mysql_tbl_caummv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_q6bllw_AGE_YEARS, 1), COALESCE(mysql_tbl_q6bllw_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q6bllw`
    WHERE mysql_tbl_q6bllw_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glu4qa_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_glu4qa`
    WHERE mysql_tbl_glu4qa_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_glu4qa_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vcfxdl_ORDER_TIME, mysql_tbl_vcfxdl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vcfxdl` O
    WHERE mysql_tbl_vcfxdl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rf7gdg`
    WHERE mysql_tbl_rf7gdg_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1akpcz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1akpcz`
    WHERE mysql_tbl_1akpcz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1akpcz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_k7jjuy_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_k7jjuy`
    WHERE mysql_tbl_k7jjuy_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1akpcz_CHECK_OUT, mysql_tbl_1akpcz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1akpcz`
    WHERE mysql_tbl_1akpcz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1akpcz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26ts58_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_26ts58_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_26ts58`
    WHERE mysql_tbl_26ts58_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fqyqqp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fqyqqp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74dn6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74dn6r`
    WHERE mysql_tbl_74dn6r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (FLOOR(V_SALARY / 1000)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8eyf4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r8eyf4`
    WHERE mysql_tbl_r8eyf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76nyvt_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_76nyvt`
    WHERE mysql_tbl_76nyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76nyvt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16cly4`
    WHERE mysql_tbl_16cly4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_16cly4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0460sh`
    WHERE mysql_tbl_0460sh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_arq6y7_STATUS, COALESCE(mysql_tbl_arq6y7_BUDGET, ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)), mysql_tbl_arq6y7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_arq6y7` C
    LEFT JOIN `mysql_tbl_s1di5c` CV ON mysql_tbl_arq6y7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_arq6y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_arq6y7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);
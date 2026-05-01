/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zosaed (
    pg_var_vgbeua INTEGER,
    pg_col_auzfqb VARCHAR(50),
    pg_col_gzmjqd INTEGER,
    pg_col_zfzmxc INTEGER
);
INSERT INTO pg_tbl_zosaed (pg_var_vgbeua, pg_col_auzfqb, pg_col_gzmjqd, pg_col_zfzmxc) VALUES
(1, 'VIP', 5000, 50),
(1, 'Standard', 1500, 200),
(2, 'VIP', 6000, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_iipfnc (
    id SERIAL PRIMARY KEY,
    pg_col_hamopg BIGINT
);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (1000), (2000), (3000);
INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_ytyqmz (
    pg_col_lggkik INTEGER PRIMARY KEY,
    pg_col_clmnyr INTEGER NOT NULL,
    pg_col_elevdc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ytyqmz (pg_col_lggkik, pg_col_clmnyr, pg_col_elevdc) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rdseni (
    pg_col_eelpqk INTEGER PRIMARY KEY,
    pg_col_xhxsmr INTEGER NOT NULL,
    pg_col_pojegj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdseni (pg_col_eelpqk, pg_col_xhxsmr, pg_col_pojegj) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lxqjdw (
    pg_col_vcofgx INTEGER PRIMARY KEY,
    pg_col_zefgjb INTEGER NOT NULL,
    pg_col_nnoiza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxqjdw (pg_col_vcofgx, pg_col_zefgjb, pg_col_nnoiza) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_guhzje(pg_var_vgbeua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyhmqp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzmjqd * pg_col_zfzmxc), 0) INTO pg_var_eyhmqp FROM pg_tbl_zosaed WHERE pg_var_vgbeua = pg_var_vgbeua;
    RETURN pg_var_eyhmqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvyupu----- */
CREATE OR REPLACE FUNCTION pg_proc_vvyupu(pg_var_zeksxh INTEGER, pg_var_uojoxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imxcod INTEGER;
    pg_var_quftni INTEGER;
    pg_var_apjghb INTEGER;
BEGIN
    SELECT pg_col_xhxsmr, pg_col_pojegj INTO pg_var_imxcod, pg_var_quftni
    FROM pg_tbl_rdseni
    WHERE pg_col_eelpqk = pg_var_zeksxh;
    
    IF pg_var_uojoxy <= pg_var_imxcod THEN
        pg_var_apjghb := 50;
    ELSE
        pg_var_apjghb := 50 + (pg_var_uojoxy - pg_var_imxcod) * pg_var_quftni;
    END IF;
    
    RETURN pg_var_apjghb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njpmti----- */
CREATE OR REPLACE FUNCTION pg_proc_njpmti(pg_var_gbwaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuuloy BIGINT;
    pg_var_hciutb INTEGER;
BEGIN
    pg_var_hciutb := current_setting('server_version_num')::int;
    
    IF ((SELECT pg_proc_vvyupu(-98, -36)))::boolean THEN
        SELECT COALESCE(sum(total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts
        WHERE parent = 'TopTransactionContext';
    ELSE
        SELECT COALESCE(sum(m.total_bytes), 0) INTO pg_var_yuuloy
        FROM pg_backend_memory_contexts m
        INNER JOIN pg_backend_memory_contexts p
            ON (m.path[m.level-1] = p.path[p.level])
        WHERE p.name = 'TopTransactionContext';
    END IF;
    
    INSERT INTO pg_tbl_iipfnc (pg_col_hamopg) VALUES (pg_var_yuuloy);
    
    RETURN pg_var_yuuloy::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_natexk----- */
CREATE OR REPLACE FUNCTION pg_proc_natexk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_brcbdz TIMESTAMP;
BEGIN
    pg_var_brcbdz := NOW();
    RETURN EXTRACT(YEAR FROM pg_var_brcbdz)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_natexk())::INTEGER) - (2026) + COALESCE(pg_var_kaakzx * pg_var_lbzppr / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqetvi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqetvi(pg_var_uyzzqk INTEGER, pg_var_jtwdqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnapsa INTEGER;
    pg_var_cjiwjy INTEGER;
BEGIN
    SELECT pg_col_clmnyr INTO pg_var_pnapsa 
    FROM pg_tbl_ytyqmz 
    WHERE pg_col_lggkik = pg_var_uyzzqk;
    
    IF pg_var_pnapsa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjiwjy := pg_var_pnapsa + (pg_var_jtwdqs * 3);
    
    IF pg_var_cjiwjy >= 100 THEN
        UPDATE pg_tbl_ytyqmz 
        SET pg_col_elevdc = TRUE 
        WHERE pg_col_lggkik = pg_var_uyzzqk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ytyqmz 
        SET pg_col_clmnyr = pg_var_cjiwjy 
        WHERE pg_col_lggkik = pg_var_uyzzqk;
        RETURN pg_var_cjiwjy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprigy----- */
CREATE OR REPLACE FUNCTION pg_proc_mprigy(pg_var_gdabso INTEGER, pg_var_urgmww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koewla INTEGER;
    pg_var_slmvkl INTEGER;
    pg_var_pulsvv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_koewla FROM pg_tbl_lxqjdw WHERE pg_col_zefgjb <= 2;
    
    SELECT SUM(pg_col_nnoiza) INTO pg_var_slmvkl FROM pg_tbl_lxqjdw 
    WHERE pg_col_zefgjb = 1 OR pg_col_zefgjb = 2;
    
    IF pg_var_gdabso > 10 THEN
        pg_var_slmvkl := pg_var_slmvkl * 2;
    END IF;
    
    pg_var_pulsvv := pg_var_slmvkl - (pg_var_slmvkl * pg_var_urgmww / 100);
    
    IF pg_var_pulsvv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pulsvv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN (((SELECT pg_proc_guhzje(-13))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (((SELECT pg_proc_njpmti(-47))::INTEGER) - (147456) + COALESCE(pg_var_izwepk, 0));
    
    IF ((SELECT pg_proc_mprigy(51, 42)))::boolean THEN
        pg_var_izwepk := (((SELECT pg_proc_selfaf(-18, 1))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_lqetvi(-14, 59))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;
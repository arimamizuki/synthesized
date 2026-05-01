/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eeaocy (
    pg_col_icjhje INTEGER PRIMARY KEY,
    pg_col_rdgsdn INTEGER NOT NULL,
    pg_col_pebatx INTEGER
);
INSERT INTO pg_tbl_eeaocy (pg_col_icjhje, pg_col_rdgsdn, pg_col_pebatx) VALUES
(101, 45, 1200),
(102, 28, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tbewkv (
    pg_col_lnxsvr INTEGER PRIMARY KEY,
    pg_col_bpyhur INTEGER NOT NULL,
    pg_col_puodna INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbewkv (pg_col_lnxsvr, pg_col_bpyhur, pg_col_puodna) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sgzkfj (
    pg_col_uremmy INTEGER PRIMARY KEY,
    pg_col_rvuotn INTEGER NOT NULL,
    pg_col_csbksi INTEGER NOT NULL,
    pg_col_rmxmyw VARCHAR(50),
    pg_col_selefb BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_sgzkfj (pg_col_uremmy, pg_col_rvuotn, pg_col_csbksi, pg_col_rmxmyw, pg_col_selefb) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykjvn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN pg_var_nyjasu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovmsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_ovmsxs(pg_var_wgpstq INTEGER, pg_var_imzwko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okivlw INTEGER := 0;
    pg_var_hsomdh RECORD;
BEGIN
    FOR pg_var_hsomdh IN 
        SELECT pg_col_rdgsdn, pg_col_pebatx 
        FROM pg_tbl_eeaocy 
        WHERE pg_col_icjhje > pg_var_wgpstq
    LOOP
        IF pg_var_hsomdh.pg_col_rdgsdn > pg_var_imzwko THEN
            pg_var_okivlw := pg_var_okivlw + pg_var_hsomdh.pg_col_pebatx;
        ELSE
            pg_var_okivlw := pg_var_okivlw + (pg_var_hsomdh.pg_col_pebatx / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_okivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF pg_var_ngcavv <= 0 THEN
        pg_var_fnezim := pg_var_vzapcs * 10;
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN pg_var_fnezim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uafmsm----- */
CREATE OR REPLACE FUNCTION pg_proc_uafmsm(pg_var_dnvhtc INTEGER, pg_var_itvolm INTEGER, pg_var_ceuyqe INTEGER, pg_var_ixrgbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplmyr INTEGER;
    pg_var_wzijtg INTEGER;
    pg_var_bmlzjd INTEGER := 0;
    pg_var_wdjmah INTEGER := 0;
    pg_var_tvsghq INTEGER := 0;
    pg_var_wvpolm INTEGER;
    pg_var_yvpbvy RECORD;
BEGIN
    -- Get customer's current plan (simplified - assume pg_var_dnvhtc maps to pg_col_uremmy)
    SELECT * INTO pg_var_yvpbvy 
    FROM pg_tbl_sgzkfj 
    WHERE pg_col_uremmy = (pg_var_dnvhtc % 4) + 1 
      AND pg_col_selefb = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_xplmyr := pg_var_yvpbvy.pg_col_rvuotn;
    pg_var_wzijtg := pg_var_yvpbvy.pg_col_csbksi;
    
    -- Calculate data overage charges
    IF pg_var_itvolm > pg_var_wzijtg THEN
        pg_var_bmlzjd := (pg_var_itvolm - pg_var_wzijtg) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ceuyqe > 0 THEN
        pg_var_wdjmah := pg_var_ceuyqe * 2; -- $2 per roaming minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ixrgbe > 0 THEN
        pg_var_tvsghq := pg_var_ixrgbe * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    pg_var_wvpolm := pg_var_xplmyr + pg_var_bmlzjd + pg_var_wdjmah + pg_var_tvsghq;
    
    IF pg_var_wvpolm > 15000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 1000; -- $10 discount for high bills
    ELSIF pg_var_wvpolm > 10000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 500; -- $5 discount for medium bills
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wvpolm < pg_var_xplmyr THEN
        pg_var_wvpolm := pg_var_xplmyr;
    END IF;
    
    RETURN pg_var_wvpolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebfgkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebfgkm(pg_var_nmnzai INTEGER, pg_var_hveivs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nljnii INTEGER;
    pg_var_rqekzn INTEGER;
    pg_var_dtltuf INTEGER;
BEGIN
    SELECT pg_col_bpyhur, pg_col_puodna 
    INTO pg_var_rqekzn, pg_var_dtltuf
    FROM pg_tbl_tbewkv 
    WHERE pg_col_lnxsvr = pg_var_nmnzai;
    
    IF ((SELECT pg_proc_eupbjw()))::boolean THEN
        pg_var_nljnii := 1;
    ELSIF pg_var_dtltuf + pg_var_hveivs > 7 THEN
        pg_var_nljnii := (((SELECT pg_proc_uafmsm(27, -63, -24, 76))::INTEGER) - (9999) + COALESCE(pg_var_nljnii, 0));
    ELSE
        pg_var_nljnii := 0;
    END IF;
    
    RETURN pg_var_nljnii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF ((SELECT pg_proc_kgtpso(-15)))::boolean THEN
        pg_var_jkrqbf := pg_var_utlenn * 50;
    ELSE
        pg_var_jkrqbf := (((SELECT pg_proc_ovmsxs(29, -31))::INTEGER) - (2050) + COALESCE(pg_var_jkrqbf, 0));
        
        IF ((SELECT pg_proc_mieexv(27, 61)))::boolean THEN
            pg_var_jkrqbf := 1000;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ebfgkm(-5, 16))::INTEGER) - (0) + COALESCE(pg_var_jkrqbf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := (((SELECT pg_proc_iykjvn())::INTEGER) - (30) + COALESCE(pg_var_kfietl, 0));
    
    IF ((SELECT pg_proc_xksume(-88, -72)))::boolean THEN
        pg_var_kfietl := 0;
    ELSIF ((SELECT pg_proc_yhquxk(98, 74)))::boolean THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;
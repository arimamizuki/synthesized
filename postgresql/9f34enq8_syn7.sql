/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pkaxwl (
    pg_col_aymbsw INTEGER PRIMARY KEY,
    pg_col_dytxnc INTEGER NOT NULL,
    pg_col_azeqac INTEGER
);
INSERT INTO pg_tbl_pkaxwl (pg_col_aymbsw, pg_col_dytxnc, pg_col_azeqac) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_arigoh (
    pg_col_kureud INTEGER PRIMARY KEY,
    pg_col_pbffrp INTEGER NOT NULL,
    pg_col_imsazt INTEGER NOT NULL
);
INSERT INTO pg_tbl_arigoh (pg_col_kureud, pg_col_pbffrp, pg_col_imsazt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsljm (
    pg_col_iyxmhv INTEGER PRIMARY KEY,
    pg_col_srlrej INTEGER NOT NULL,
    pg_col_xgyzho INTEGER
);
INSERT INTO pg_tbl_ccsljm (pg_col_iyxmhv, pg_col_srlrej, pg_col_xgyzho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nucgvi (
    pg_col_kwwlpo INTEGER PRIMARY KEY,
    pg_col_zptyzd INTEGER NOT NULL,
    pg_col_juezie INTEGER
);
INSERT INTO pg_tbl_nucgvi (pg_col_kwwlpo, pg_col_zptyzd, pg_col_juezie) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxswty (
    pg_col_olcdbh INTEGER PRIMARY KEY,
    pg_col_ndizvn INTEGER NOT NULL,
    pg_col_adcmwg INTEGER
);
INSERT INTO pg_tbl_qxswty (pg_col_olcdbh, pg_col_ndizvn, pg_col_adcmwg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gepfki----- */
CREATE OR REPLACE FUNCTION pg_proc_gepfki(pg_var_xopujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugkrcg INTEGER;
    pg_var_ytubmv INTEGER;
    pg_var_czlpzp INTEGER;
BEGIN
    SELECT SUM(pg_col_xgyzho) INTO pg_var_ugkrcg
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ugkrcg IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_srlrej) INTO pg_var_ytubmv
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ytubmv > 0 THEN
        pg_var_czlpzp := (pg_var_ugkrcg * 100) / pg_var_ytubmv;
    ELSE
        pg_var_czlpzp := 0;
    END IF;
    
    RETURN pg_var_czlpzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeaqy----- */
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
        RETURN -1;
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF pg_var_izwepk < 0 THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := 100;
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtbba----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtbba(pg_var_tmdpot INTEGER, pg_var_bycktv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdijnj INTEGER;
    pg_var_qjojtk INTEGER;
    pg_var_nvlvfe INTEGER;
BEGIN
    SELECT pg_col_zptyzd, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_juezie % 100)
    INTO pg_var_qjojtk, pg_var_sdijnj
    FROM pg_tbl_nucgvi
    WHERE pg_col_kwwlpo = pg_var_tmdpot;
    
    IF pg_var_qjojtk < 30000 THEN
        pg_var_nvlvfe := 10;
    ELSIF pg_var_sdijnj > pg_var_bycktv THEN
        pg_var_nvlvfe := (((SELECT pg_proc_nfeaqy(-50))::INTEGER) - (-1) + COALESCE(pg_var_nvlvfe, 0));
    ELSE
        pg_var_nvlvfe := 3;
    END IF;
    
    RETURN pg_var_nvlvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := (((SELECT pg_proc_gepfki(-9))::INTEGER ) - (0) + COALESCE(pg_var_urmeei, 0));
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF ((SELECT pg_proc_pwtbba(-85, -45)))::boolean THEN
        pg_var_urmeei := 0;
    END IF;
    
    RETURN pg_var_urmeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := 3;
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF pg_var_yuzdqe < pg_var_jlmvny THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := pg_var_bocqzq + 1;
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aihpfd----- */
CREATE OR REPLACE FUNCTION pg_proc_aihpfd(pg_var_qvkjcr INTEGER, pg_var_xkbulm INTEGER, pg_var_etadcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwglp TEXT;
    pg_var_nebbzg TEXT;
    pg_var_vmovsq TEXT;
    pg_var_awjdye TEXT;
    pg_var_oulkix TEXT;
BEGIN
    -- pg_col_eunuze integer inputs pg_col_xbstlx text for processing
    pg_var_nebbzg := COALESCE(pg_var_qvkjcr::TEXT, '');
    pg_var_vmovsq := COALESCE(pg_var_xkbulm::TEXT, '');
    pg_var_awjdye := COALESCE(pg_var_etadcw::TEXT, '');
    
    -- if invalid param
    IF (pg_var_vmovsq = '') THEN
        RETURN pg_var_qvkjcr;
    END IF;
    
    -- no duplicates allowed (simulate fx.unique_text_in_first behavior)
    IF (POSITION(',' || pg_var_vmovsq || ',' IN ',' || pg_var_nebbzg || ',') > 0) THEN
        RETURN pg_var_qvkjcr;
    END IF;

    pg_var_jwwglp := TRIM(BOTH ',' FROM pg_var_nebbzg);
    pg_var_jwwglp := TRIM(BOTH ' ' FROM pg_var_jwwglp);
    
    -- return new delimited list based on pg_var_etadcw param
    IF LOWER(pg_var_awjdye) = 'first' THEN
        pg_var_oulkix := pg_var_vmovsq || ',' || pg_var_jwwglp;
    ELSIF LOWER(pg_var_awjdye) = 'last' THEN
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    ELSE
        pg_var_oulkix := pg_var_jwwglp || ',' || pg_var_vmovsq;
    END IF;
    
    -- pg_col_eunuze result back pg_col_xbstlx integer (simple hash-like conversion)
    RETURN LENGTH(pg_var_oulkix);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := pg_var_ufvgbz - 50;
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwwuef----- */
CREATE OR REPLACE FUNCTION pg_proc_jwwuef(pg_var_zsxgqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veymrz INTEGER := 0;
    pg_var_pepdgg RECORD;
BEGIN
    FOR pg_var_pepdgg IN 
        SELECT pg_col_indfrv 
        FROM pg_tbl_aqljxg 
        WHERE pg_col_plqfwj >= pg_var_zsxgqh
    LOOP
        pg_var_veymrz := pg_var_veymrz + COALESCE(pg_var_pepdgg.pg_col_indfrv, 0);
    END LOOP;
    
    RETURN pg_var_veymrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqmkwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqmkwv(pg_var_wbykym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsileu INTEGER := 0;
    pg_var_uhejgy RECORD;
BEGIN
    FOR pg_var_uhejgy IN 
        SELECT pg_col_ndizvn, pg_col_adcmwg 
        FROM pg_tbl_qxswty 
        WHERE pg_col_ndizvn > pg_var_wbykym
    LOOP
        pg_var_vsileu := pg_var_vsileu + pg_var_uhejgy.pg_col_adcmwg;
    END LOOP;
    
    IF pg_var_vsileu = 0 THEN
        pg_var_vsileu := -1;
    END IF;
    
    RETURN pg_var_vsileu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyiurz----- */
CREATE OR REPLACE FUNCTION pg_proc_tyiurz(pg_var_kistdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljcqho INTEGER;
    pg_var_cbxsks INTEGER;
    pg_var_fqottu INTEGER;
    pg_var_iwedpz INTEGER;
    pg_var_vvvubu INTEGER;
BEGIN
    SELECT pg_col_dytxnc, pg_col_azeqac 
    INTO pg_var_fqottu, pg_var_iwedpz
    FROM pg_tbl_pkaxwl 
    WHERE pg_col_aymbsw = pg_var_kistdk;
    
    IF pg_var_fqottu > 0 THEN
        pg_var_ljcqho := (((SELECT pg_proc_tqmkwv(-54))::INTEGER) - (1800) + COALESCE(pg_var_ljcqho, 0));
    ELSE
        pg_var_ljcqho := (((SELECT pg_proc_hifanu(68, 57))::INTEGER) - (0) + COALESCE(pg_var_ljcqho, 0));
    END IF;
    
    pg_var_cbxsks := (((SELECT pg_proc_jwwuef(44))::INTEGER) - (0) + COALESCE(pg_var_cbxsks, 0));
    pg_var_vvvubu := (((SELECT pg_proc_njgpcj(66, 22))::INTEGER) - (0) + COALESCE(pg_var_vvvubu, 0));
    
    RETURN (((SELECT pg_proc_aihpfd(39, 42, 53))::INTEGER) - (5) + COALESCE(GREATEST(pg_var_vvvubu, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlceqm----- */
CREATE OR REPLACE FUNCTION pg_proc_hlceqm(pg_var_txcezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjlael INTEGER;
    pg_var_cwaxnd INTEGER;
    pg_var_ackljk INTEGER;
BEGIN
    SELECT pg_col_pbffrp, pg_col_imsazt INTO pg_var_cwaxnd, pg_var_ackljk
    FROM pg_tbl_arigoh
    WHERE pg_col_kureud = pg_var_txcezh;
    
    IF pg_var_cwaxnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jjlael := (pg_var_cwaxnd / 1000) + (pg_var_ackljk / 100);
    
    IF pg_var_jjlael < 0 THEN
        pg_var_jjlael := 0;
    END IF;
    
    RETURN pg_var_jjlael;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF ((SELECT pg_proc_shykrt(67)))::boolean THEN
        pg_var_dywipf := (((SELECT pg_proc_vtfsyi(-83, -8))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := (((SELECT pg_proc_tyiurz(-72))::INTEGER) - (0) + COALESCE(pg_var_dywipf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hlceqm(-2))::INTEGER) - (-1) + COALESCE(pg_var_dywipf, 0));
END;
$$ LANGUAGE plpgsql;
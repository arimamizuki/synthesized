/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgy (
    pg_col_vqfaob INTEGER PRIMARY KEY,
    pg_col_teupfr INTEGER NOT NULL,
    pg_col_svmhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgy (pg_col_vqfaob, pg_col_teupfr, pg_col_svmhbp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kyrnkv (
    pg_col_vgsbzq INTEGER PRIMARY KEY,
    pg_col_qvbwor INTEGER NOT NULL,
    pg_col_arssal INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyrnkv (pg_col_vgsbzq, pg_col_qvbwor, pg_col_arssal) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fnsfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF pg_var_noktei IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := pg_var_gasgei + (pg_var_noktei * 2);
    
    IF pg_var_dxlxvq > 0 THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN pg_var_auptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := (((SELECT pg_proc_fnsfpe(20, -87))::INTEGER) - (0) + COALESCE(pg_var_pmzsal, 0));
    ELSE
        pg_var_pmzsal := (pg_var_omwttg * pg_var_sbwuxk) / 10 + pg_var_embbyo;
    END IF;
    
    RETURN pg_var_pmzsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN (((SELECT pg_proc_nokdtx(-53, -9))::INTEGER) - (-90) + COALESCE(pg_var_upotcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcplga----- */
CREATE OR REPLACE FUNCTION pg_proc_bcplga(pg_var_umngla INTEGER, pg_var_qxwaun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yebbrd INTEGER;
    pg_var_lyokkn INTEGER;
    pg_var_ndizat INTEGER;
BEGIN
    SELECT pg_col_qvbwor, pg_col_arssal INTO pg_var_yebbrd, pg_var_lyokkn
    FROM pg_tbl_kyrnkv WHERE pg_col_vgsbzq = pg_var_umngla;
    
    IF ((SELECT pg_proc_izlsny(-8, -15)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ndizat := (pg_var_yebbrd * pg_var_lyokkn) + (pg_var_qxwaun * 5);
    
    IF pg_var_ndizat > 100 THEN
        pg_var_ndizat := (((SELECT pg_proc_tbyfzr(-30))::INTEGER) - (-1) + COALESCE(pg_var_ndizat, 0));
    END IF;
    
    RETURN pg_var_ndizat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brpkkn----- */
CREATE OR REPLACE FUNCTION pg_proc_brpkkn(pg_var_zbmkhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysmoqu INTEGER;
    pg_var_fotabl INTEGER;
    pg_var_oqwxgk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fotabl 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 1;
    
    SELECT COUNT(*) INTO pg_var_oqwxgk 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 2;
    
    pg_var_ysmoqu := (pg_var_fotabl * 75) + (pg_var_oqwxgk * 50);
    
    RETURN (((SELECT pg_proc_bcplga(84, 99))::INTEGER) - (0) + COALESCE(pg_var_ysmoqu * pg_var_zbmkhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN (((SELECT pg_proc_gimley(42))::INTEGER) - (240) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := pg_var_qxlqwa * 2;
    ELSIF pg_var_dtyjpw >= 3 THEN
        pg_var_oscrer := (((SELECT pg_proc_brpkkn(53))::INTEGER) - (6625) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF pg_var_oscrer > 200 THEN
        pg_var_oscrer := 200;
    END IF;
    
    RETURN pg_var_oscrer;
END;
$$ LANGUAGE plpgsql;
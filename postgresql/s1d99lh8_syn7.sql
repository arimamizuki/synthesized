/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ijgpqc (
    pg_col_tyjqnb INTEGER PRIMARY KEY,
    pg_col_dtjgra INTEGER NOT NULL,
    pg_col_zmrxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijgpqc (pg_col_tyjqnb, pg_col_dtjgra, pg_col_zmrxsu) VALUES
(101, 45, 2),
(102, 68, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_txekkd (
    pg_col_yzjiid INTEGER PRIMARY KEY,
    pg_col_dznnvg INTEGER NOT NULL,
    pg_col_qibkwl INTEGER
);
INSERT INTO pg_tbl_txekkd (pg_col_yzjiid, pg_col_dznnvg, pg_col_qibkwl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cognvl (
    pg_col_uvfjwq INTEGER PRIMARY KEY,
    pg_col_uukfxa INTEGER NOT NULL,
    pg_col_uokyrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cognvl (pg_col_uvfjwq, pg_col_uukfxa, pg_col_uokyrd) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qbwooy (
    pg_col_hmdzdn INTEGER PRIMARY KEY,
    pg_col_ezsdcv INTEGER NOT NULL,
    pg_col_yfwted INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qbwooy (pg_col_hmdzdn, pg_col_ezsdcv, pg_col_yfwted) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdypxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zdypxn(pg_var_xentqw INTEGER, pg_var_timxqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtmjdj INTEGER;
    pg_var_fyfnid INTEGER;
    pg_var_xmjyux INTEGER;
BEGIN
    SELECT pg_col_qibkwl INTO pg_var_fyfnid
    FROM pg_tbl_txekkd
    WHERE pg_col_yzjiid = pg_var_xentqw;
    
    IF pg_var_fyfnid IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rtmjdj := GREATEST(100 - ((pg_var_timxqz - pg_col_dznnvg) * 5), 50);
    
    pg_var_xmjyux := (pg_var_fyfnid * pg_var_rtmjdj) / 100;
    
    IF pg_var_xmjyux > 95 THEN
        pg_var_xmjyux := 95;
    ELSIF pg_var_xmjyux < 10 THEN
        pg_var_xmjyux := 10;
    END IF;
    
    RETURN pg_var_xmjyux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swarjo----- */
CREATE OR REPLACE FUNCTION pg_proc_swarjo(pg_var_tgxupu INTEGER, pg_var_cbttmk INTEGER, pg_var_slglue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trcuub INTEGER;
    pg_var_tmsfop INTEGER;
    pg_var_mbccxk INTEGER;
BEGIN
    SELECT pg_col_dtjgra, pg_col_zmrxsu INTO pg_var_trcuub, pg_var_mbccxk
    FROM pg_tbl_ijgpqc
    WHERE pg_col_tyjqnb = pg_var_tgxupu;
    
    IF pg_var_trcuub IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmsfop := pg_var_trcuub + (pg_var_cbttmk * 3) + (pg_var_slglue * 5);
    
    IF pg_var_tmsfop >= 100 AND pg_var_mbccxk < 3 THEN
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop - 100,
            pg_col_zmrxsu = pg_var_mbccxk + 1
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ijgpqc
        SET pg_col_dtjgra = pg_var_tmsfop
        WHERE pg_col_tyjqnb = pg_var_tgxupu;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhybs----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhybs(pg_var_jloudt INTEGER, pg_var_enygks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytgcw BOOLEAN;
BEGIN
    SELECT pg_var_jloudt < pg_var_enygks INTO pg_var_xytgcw;
    
    IF pg_var_xytgcw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnenqz----- */
CREATE OR REPLACE FUNCTION pg_proc_fnenqz(pg_var_xvmkan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nevytf INTEGER;
    pg_var_xkgmur INTEGER;
    pg_var_kisapg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ezsdcv), 0)
    INTO pg_var_xkgmur, pg_var_kisapg
    FROM pg_tbl_qbwooy
    WHERE pg_col_yfwted = 0;
    
    pg_var_nevytf := pg_var_xvmkan * pg_var_xkgmur * pg_var_kisapg;
    
    IF pg_var_nevytf < 1000 THEN
        pg_var_nevytf := pg_var_nevytf * 2;
    ELSE
        pg_var_nevytf := pg_var_nevytf + (pg_var_xvmkan * 250);
    END IF;
    
    RETURN pg_var_nevytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := 10 + pg_var_iprbxt * 2;
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := 5 + pg_var_iprbxt;
    ELSE
        pg_var_rojgkm := (((SELECT pg_proc_fnenqz(86))::INTEGER) - (27950) + COALESCE(pg_var_rojgkm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qswgso(-80, 93))::INTEGER) - (1) + COALESCE(pg_var_rojgkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN (((SELECT pg_proc_swarjo(-26, -26, 83))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_gdfrxt := (((SELECT pg_proc_ydhybs(39, -49))::INTEGER) - (0) + COALESCE(pg_var_gdfrxt, 0));
    
    IF ((SELECT pg_proc_zdypxn(-1, -45)))::boolean THEN
        pg_var_gdfrxt := (((SELECT pg_proc_lvgydf(88))::INTEGER) - (0) + COALESCE(pg_var_gdfrxt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ovalqe(-8, -100))::INTEGER) - (0) + COALESCE(pg_var_gdfrxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF pg_var_bwivtl > 7 OR pg_var_cqeqgo < 5000 THEN
        pg_var_tbwnvh := 1;
    ELSE
        pg_var_tbwnvh := 0;
    END IF;
    
    RETURN pg_var_tbwnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxoay----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxoay(pg_var_vphnak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkmufx TIMESTAMP pg_col_qtzsfy TIME ZONE;
BEGIN
    -- pg_col_gkgtra integer input pg_col_anjmuh timestamp for internal logic
    pg_var_nkmufx := to_timestamp(pg_var_vphnak::DOUBLE PRECISION);
    
    -- Simulate pg_col_nfwbbc original conversion logic (placeholder for actual Ethiopian calendar conversion)
    -- Since pg_col_nfwbbc original function simply casts, we return pg_col_nfwbbc integer representation of pg_col_nfwbbc timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_nkmufx)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkaoml----- */
CREATE OR REPLACE FUNCTION pg_proc_zkaoml(pg_var_vqfhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edxjkb INTEGER;
    pg_var_pjlxia INTEGER;
    pg_var_snjuvn INTEGER;
BEGIN
    SELECT pg_col_uukfxa, pg_col_uokyrd INTO pg_var_pjlxia, pg_var_snjuvn
    FROM pg_tbl_cognvl
    WHERE pg_col_uvfjwq = pg_var_vqfhem;
    
    IF pg_var_pjlxia IS NULL THEN
        pg_var_edxjkb := 0;
    ELSE
        pg_var_edxjkb := pg_var_pjlxia * pg_var_snjuvn;
        
        IF pg_var_pjlxia > 100 THEN
            pg_var_edxjkb := pg_var_edxjkb + (pg_var_edxjkb * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_edxjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := (((SELECT pg_proc_rcxoay(-44))::INTEGER) - (0) + COALESCE(pg_var_rxqzhr, 0));
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN (((SELECT pg_proc_zkaoml(-35))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF ((SELECT pg_proc_rhucyt(-11, 36, -78)))::boolean THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_bbczup(-84, -89))::INTEGER) - (0) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN (((SELECT pg_proc_wwfhja(-18))::INTEGER) - (0) + COALESCE(pg_var_wlinqw, 0));
END;
$$ LANGUAGE plpgsql;
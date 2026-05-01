/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_joopnm (
    pg_col_peiwkw INTEGER PRIMARY KEY,
    pg_col_lvkjty INTEGER NOT NULL,
    pg_col_vlgzoa INTEGER
);
INSERT INTO pg_tbl_joopnm (pg_col_peiwkw, pg_col_lvkjty, pg_col_vlgzoa) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_falwej (
    pg_col_nhmypl INTEGER PRIMARY KEY,
    pg_col_mehkkm INTEGER NOT NULL,
    pg_col_tnoonu INTEGER
);
INSERT INTO pg_tbl_falwej (pg_col_nhmypl, pg_col_mehkkm, pg_col_tnoonu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnyojs (
    pg_col_rbkzuf INTEGER PRIMARY KEY,
    pg_col_lclzqp INTEGER NOT NULL,
    pg_col_vosyfs INTEGER
);
INSERT INTO pg_tbl_hnyojs (pg_col_rbkzuf, pg_col_lclzqp, pg_col_vosyfs) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_rdrdim (
    pg_col_hidjzp INTEGER PRIMARY KEY,
    pg_col_lwrnxs INTEGER NOT NULL,
    pg_col_sijpkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdrdim (pg_col_hidjzp, pg_col_lwrnxs, pg_col_sijpkb) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gtnujs (
    pg_col_mqgypi INTEGER PRIMARY KEY,
    pg_col_wwyfal INTEGER NOT NULL,
    pg_col_hxdmfd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gtnujs (pg_col_mqgypi, pg_col_wwyfal, pg_col_hxdmfd) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pgtviw (
    pg_col_vcprqh INTEGER PRIMARY KEY,
    pg_col_syzabl INTEGER NOT NULL,
    pg_col_yjdodc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pgtviw (pg_col_vcprqh, pg_col_syzabl, pg_col_yjdodc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flmfas (
    pg_col_efzarn INTEGER PRIMARY KEY,
    pg_col_yoimus INTEGER NOT NULL,
    pg_col_knsvzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmfas (pg_col_efzarn, pg_col_yoimus, pg_col_knsvzm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kiyasw (
    pg_col_qshfju INTEGER PRIMARY KEY,
    pg_col_yqloiv INTEGER NOT NULL,
    pg_col_fccver INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiyasw (pg_col_qshfju, pg_col_yqloiv, pg_col_fccver) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN pg_var_keigzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlucn----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlucn(pg_var_dszxye INTEGER, pg_var_lcldfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadwpc INTEGER;
    pg_var_qszrbc INTEGER;
BEGIN
    SELECT SUM(pg_col_mehkkm) INTO pg_var_eadwpc FROM pg_tbl_falwej;
    
    IF pg_var_eadwpc IS NULL THEN
        pg_var_eadwpc := 0;
    END IF;
    
    pg_var_qszrbc := pg_var_dszxye + (pg_var_eadwpc * pg_var_lcldfz);
    
    IF pg_var_qszrbc < pg_var_dszxye THEN
        pg_var_qszrbc := pg_var_dszxye;
    END IF;
    
    RETURN pg_var_qszrbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxnzlm----- */
CREATE OR REPLACE FUNCTION pg_proc_dxnzlm(pg_var_wotgdz INTEGER, pg_var_rwjrfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwxwy INTEGER;
    pg_var_glznlp INTEGER;
    pg_var_cafohi INTEGER;
    pg_var_ifjycs INTEGER;
BEGIN
    SELECT pg_col_knsvzm, pg_col_yoimus INTO pg_var_alwxwy, pg_var_glznlp
    FROM pg_tbl_flmfas
    WHERE pg_col_efzarn = pg_var_wotgdz;
    
    IF pg_var_glznlp > 10000 THEN
        pg_var_cafohi := (pg_var_glznlp - 10000) * pg_var_rwjrfq / 100;
    ELSE
        pg_var_cafohi := 0;
    END IF;
    
    pg_var_ifjycs := pg_var_alwxwy + pg_var_cafohi;
    
    RETURN pg_var_ifjycs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgobsk----- */
CREATE OR REPLACE FUNCTION pg_proc_cgobsk(pg_var_rjsmme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmfftx INTEGER := 0;
    pg_var_qkaaax RECORD;
BEGIN
    FOR pg_var_qkaaax IN 
        SELECT pg_col_syzabl, pg_col_yjdodc 
        FROM pg_tbl_pgtviw 
        WHERE pg_col_vcprqh BETWEEN 100 AND 199
    LOOP
        IF pg_var_qkaaax.pg_col_yjdodc = 1 THEN
            pg_var_kmfftx := pg_var_kmfftx + pg_var_qkaaax.pg_col_syzabl;
        END IF;
    END LOOP;
    
    pg_var_kmfftx := pg_var_kmfftx * pg_var_rjsmme;
    
    IF pg_var_kmfftx > 1000 THEN
        pg_var_kmfftx := pg_var_kmfftx - (pg_var_kmfftx / 10);
    END IF;
    
    RETURN pg_var_kmfftx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwhzgm----- */
CREATE OR REPLACE FUNCTION pg_proc_lwhzgm(pg_var_pbkfip INTEGER, pg_var_zojyyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djlsil INTEGER;
    pg_var_xzycvy INTEGER;
BEGIN
    IF pg_var_zojyyz <= pg_var_pbkfip THEN
        RETURN 0;
    END IF;
    
    pg_var_xzycvy := pg_var_zojyyz - pg_var_pbkfip;
    pg_var_djlsil := CEIL(pg_var_xzycvy / 100.0) * 5;
    
    IF pg_var_djlsil > 100 THEN
        pg_var_djlsil := 100;
    END IF;
    
    RETURN pg_var_djlsil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aeymup----- */
CREATE OR REPLACE FUNCTION pg_proc_aeymup(pg_var_jmbhdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caitob INTEGER;
    pg_var_xlibdu INTEGER;
    pg_var_ulcxju INTEGER;
    pg_var_tmtbpk INTEGER;
BEGIN
    SELECT pg_col_lwrnxs, pg_col_sijpkb INTO pg_var_xlibdu, pg_var_ulcxju
    FROM pg_tbl_rdrdim
    WHERE pg_col_hidjzp = pg_var_jmbhdx;
    
    IF ((SELECT pg_proc_lwhzgm(-95, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_cgobsk(57))::INTEGER) - (3848) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tmtbpk := pg_var_ulcxju / 30;
    pg_var_caitob := (((SELECT pg_proc_dxnzlm(-12, 8))::INTEGER) - (0) + COALESCE(pg_var_caitob, 0));
    
    IF pg_var_caitob < 0 THEN
        pg_var_caitob := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bnydpt(12))::INTEGER) - (125) + COALESCE(pg_var_caitob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtixd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtixd(pg_var_trsejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbeug INTEGER;
    pg_var_ptvwnr INTEGER;
    pg_var_ffooix INTEGER;
BEGIN
    SELECT pg_col_yqloiv, pg_col_fccver 
    INTO pg_var_knbeug, pg_var_ptvwnr
    FROM pg_tbl_kiyasw 
    WHERE pg_col_qshfju = pg_var_trsejx;
    
    IF pg_var_knbeug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ffooix := (100000 - pg_var_knbeug) / 1000 + pg_var_ptvwnr * 2;
    
    IF pg_var_ffooix < 0 THEN
        pg_var_ffooix := 0;
    END IF;
    
    RETURN pg_var_ffooix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubehao----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF pg_var_yhmumy > 0 THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mefuhk----- */
CREATE OR REPLACE FUNCTION pg_proc_mefuhk(pg_var_yjmygq INTEGER, pg_var_crnsef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjswr INTEGER;
    pg_var_yggvai INTEGER;
    pg_var_ukhaqo INTEGER;
BEGIN
    SELECT pg_col_lclzqp, COALESCE(pg_col_vosyfs, 7) INTO pg_var_gnjswr, pg_var_ukhaqo
    FROM pg_tbl_hnyojs WHERE pg_col_rbkzuf = pg_var_yjmygq;
    
    IF pg_var_gnjswr IS NULL THEN
        pg_var_yggvai := (((SELECT pg_proc_tjtixd(-16))::INTEGER) - (-1) + COALESCE(pg_var_yggvai, 0));
    ELSIF pg_var_crnsef <= pg_var_gnjswr THEN
        pg_var_yggvai := pg_var_crnsef * pg_var_ukhaqo;
    ELSE
        pg_var_yggvai := (((SELECT pg_proc_ubehao(-35))::INTEGER) - (0) + COALESCE(pg_var_yggvai, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_paixdb(-8, 60))::INTEGER) - (0) + COALESCE(pg_var_yggvai, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvvjvl----- */
CREATE OR REPLACE FUNCTION pg_proc_tvvjvl(pg_var_jaqdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shfahw INTEGER;
    pg_var_qlrhyo INTEGER;
    pg_var_lhqqmf INTEGER;
BEGIN
    SELECT pg_col_lvkjty - pg_col_vlgzoa * 3 INTO pg_var_shfahw
    FROM pg_tbl_joopnm
    WHERE pg_col_peiwkw = pg_var_jaqdrj;
    
    IF ((SELECT pg_proc_kzlucn(-64, -37)))::boolean THEN
        pg_var_qlrhyo := 0;
    ELSIF pg_var_shfahw > 20 THEN
        pg_var_qlrhyo := 5;
    ELSE
        pg_var_qlrhyo := (((SELECT pg_proc_mefuhk(-88, -26))::INTEGER) - (0) + COALESCE(pg_var_qlrhyo, 0));
    END IF;
    
    pg_var_lhqqmf := (((SELECT pg_proc_lzjsda(25, -21))::INTEGER) - (-1015) + COALESCE(pg_var_lhqqmf, 0));
    RETURN (((SELECT pg_proc_aeymup(4))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_lhqqmf, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := (((SELECT pg_proc_rvhonq(89))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    ELSE
        pg_var_oilfuq := (((SELECT pg_proc_tvvjvl(79))::INTEGER) - (0) + COALESCE(pg_var_oilfuq, 0));
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;
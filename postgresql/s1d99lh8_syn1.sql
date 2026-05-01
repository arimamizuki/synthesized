/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_daxheq (
    pg_col_huvqoz INTEGER PRIMARY KEY,
    pg_col_ncfvye INTEGER NOT NULL,
    pg_col_smdswx INTEGER NOT NULL
);
INSERT INTO pg_tbl_daxheq (pg_col_huvqoz, pg_col_ncfvye, pg_col_smdswx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvrfx (
    pg_col_wdejhu INTEGER PRIMARY KEY,
    pg_col_obtnbg INTEGER NOT NULL,
    pg_col_rrsaxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvrfx (pg_col_wdejhu, pg_col_obtnbg, pg_col_rrsaxp) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqhvu (
    pg_col_ngbhmn INTEGER PRIMARY KEY,
    pg_col_bsscmq INTEGER NOT NULL,
    pg_col_asijpq INTEGER
);
INSERT INTO pg_tbl_yrqhvu (pg_col_ngbhmn, pg_col_bsscmq, pg_col_asijpq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzvbm (
    pg_col_sznttf INTEGER PRIMARY KEY,
    pg_col_uuffdx INTEGER NOT NULL,
    pg_col_ceslnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzvbm (pg_col_sznttf, pg_col_uuffdx, pg_col_ceslnh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_indwgm (
    pg_col_zovmhs INTEGER PRIMARY KEY,
    pg_col_dhynaa INTEGER NOT NULL,
    pg_col_euzokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_indwgm (pg_col_zovmhs, pg_col_dhynaa, pg_col_euzokf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cifgka (
    pg_col_jjaxvu INTEGER PRIMARY KEY,
    pg_col_hhhimm INTEGER NOT NULL,
    pg_col_otysoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cifgka (pg_col_jjaxvu, pg_col_hhhimm, pg_col_otysoq) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byvrbn----- */
CREATE OR REPLACE FUNCTION pg_proc_byvrbn(pg_var_pkdjkx INTEGER, pg_var_gviewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrhvch INTEGER := 0;
    pg_var_phaelb RECORD;
BEGIN
    FOR pg_var_phaelb IN 
        SELECT pg_col_ncfvye, pg_col_smdswx 
        FROM pg_tbl_daxheq 
        WHERE pg_col_ncfvye >= pg_var_pkdjkx AND pg_col_smdswx <= pg_var_gviewa
    LOOP
        pg_var_rrhvch := pg_var_rrhvch + (pg_var_phaelb.pg_col_ncfvye * pg_var_phaelb.pg_col_smdswx);
    END LOOP;
    
    RETURN pg_var_rrhvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkixyl----- */
CREATE OR REPLACE FUNCTION pg_proc_tkixyl(pg_var_rfmkku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbisrw INTEGER;
    pg_var_gcvffk INTEGER := 200;
    pg_var_mebpzb INTEGER;
BEGIN
    SELECT pg_col_euzokf INTO pg_var_vbisrw
    FROM pg_tbl_indwgm
    WHERE pg_col_zovmhs = pg_var_rfmkku;
    
    IF pg_var_vbisrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mebpzb := pg_var_vbisrw - pg_var_gcvffk;
    
    IF pg_var_mebpzb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mebpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgiqoy----- */
CREATE OR REPLACE FUNCTION pg_proc_wgiqoy(pg_var_azsjry INTEGER, pg_var_gjwkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swaaep INTEGER;
    pg_var_hensqo INTEGER;
    pg_var_xaiadl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hensqo 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 150 AND pg_col_hhhimm = 1;
    
    SELECT COUNT(*) INTO pg_var_xaiadl 
    FROM pg_tbl_cifgka 
    WHERE pg_col_otysoq = 100 AND pg_col_hhhimm = 2;
    
    pg_var_swaaep := (pg_var_hensqo * 150) + (pg_var_xaiadl * 100);
    pg_var_swaaep := pg_var_swaaep - (pg_var_swaaep * pg_var_gjwkvj / 100);
    
    RETURN pg_var_swaaep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfhzo(pg_var_zfeyzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpdpfw INTEGER;
    pg_var_enmkxh INTEGER;
BEGIN
    SELECT pg_col_rrsaxp INTO pg_var_enmkxh 
    FROM pg_tbl_nbvrfx 
    WHERE pg_col_wdejhu = 1;
    
    IF ((SELECT pg_proc_qowhjx(60, -33)))::boolean THEN
        pg_var_mpdpfw := (pg_var_enmkxh - pg_var_zfeyzv) * 80 / 100;
    ELSE
        pg_var_mpdpfw := (((SELECT pg_proc_tkixyl(-55))::INTEGER) - (0) + COALESCE(pg_var_mpdpfw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wgiqoy(50, 97))::INTEGER) - (8) + COALESCE(pg_var_mpdpfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvozl----- */
CREATE OR REPLACE FUNCTION pg_proc_blvozl(pg_var_gijaeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_legild INTEGER;
    pg_var_djbaux INTEGER;
    pg_var_wrbznt INTEGER;
BEGIN
    SELECT pg_col_uuffdx, pg_col_ceslnh INTO pg_var_djbaux, pg_var_wrbznt
    FROM pg_tbl_vlzvbm
    WHERE pg_col_sznttf = pg_var_gijaeg;
    
    IF pg_var_djbaux IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_legild := (pg_var_djbaux / 1000) + (pg_var_wrbznt / 100);
    
    IF pg_var_legild > 100 THEN
        pg_var_legild := 100;
    ELSIF pg_var_legild < 0 THEN
        pg_var_legild := 0;
    END IF;
    
    RETURN pg_var_legild;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhruxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcirkr----- */
CREATE OR REPLACE FUNCTION pg_proc_rcirkr(pg_var_kkfdpv INTEGER, pg_var_hfpyvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aneqkc INTEGER;
    pg_var_ygxcbt INTEGER;
BEGIN
    SELECT pg_col_asijpq INTO pg_var_aneqkc
    FROM pg_tbl_yrqhvu
    WHERE pg_col_ngbhmn = pg_var_kkfdpv;
    
    IF pg_var_aneqkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygxcbt := ((pg_var_aneqkc - pg_var_hfpyvt) * 100) / pg_var_hfpyvt;
    
    IF pg_var_ygxcbt < 0 THEN
        pg_var_ygxcbt := (((SELECT pg_proc_blvozl(5))::INTEGER) - (-1) + COALESCE(pg_var_ygxcbt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onemzr(80, -88))::INTEGER) - (0) + COALESCE(pg_var_ygxcbt, 0));
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
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := (((SELECT pg_proc_byvrbn(-100, 17))::INTEGER) - (47) + COALESCE(pg_var_wlinqw, 0));
        pg_var_kqnosm := 0;
    END IF;
    
    pg_var_dgnmle := (((SELECT pg_proc_xsfhzo(90))::INTEGER) - (288) + COALESCE(pg_var_dgnmle, 0));
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN (((SELECT pg_proc_rcirkr(82, -79))::INTEGER) - (-1) + COALESCE(pg_var_wlinqw, 0));
END;
$$ LANGUAGE plpgsql;
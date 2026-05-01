/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gdkany (
    pg_col_ijgsio INTEGER PRIMARY KEY,
    pg_col_vyruws INTEGER NOT NULL,
    pg_col_qjuerb INTEGER
);
INSERT INTO pg_tbl_gdkany (pg_col_ijgsio, pg_col_vyruws, pg_col_qjuerb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_atqfef (
    pg_col_gfitlt INTEGER PRIMARY KEY,
    pg_col_jrdolb INTEGER NOT NULL,
    pg_col_jrfpez INTEGER NOT NULL
);
INSERT INTO pg_tbl_atqfef (pg_col_gfitlt, pg_col_jrdolb, pg_col_jrfpez) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_blqnfu (
    pg_col_pcbhsn INTEGER PRIMARY KEY,
    pg_col_crdskv INTEGER NOT NULL,
    pg_col_iaozrt INTEGER
);
INSERT INTO pg_tbl_blqnfu (pg_col_pcbhsn, pg_col_crdskv, pg_col_iaozrt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnsft (
    pg_col_ekzvcm INTEGER PRIMARY KEY,
    pg_col_opxemd INTEGER NOT NULL,
    pg_col_hjahkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnsft (pg_col_ekzvcm, pg_col_opxemd, pg_col_hjahkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xuchjf (
    pg_col_xlmdfd INTEGER PRIMARY KEY,
    pg_col_sltyiu INTEGER NOT NULL,
    pg_col_mntdwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuchjf (pg_col_xlmdfd, pg_col_sltyiu, pg_col_mntdwr) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_atoufb (
    pg_col_fyldfk INTEGER PRIMARY KEY,
    pg_col_bjpphb INTEGER NOT NULL,
    pg_col_pabsyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_atoufb (pg_col_fyldfk, pg_col_bjpphb, pg_col_pabsyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wrlynp (
    pg_col_ovgvcd INTEGER PRIMARY KEY,
    pg_col_pryrrh INTEGER NOT NULL,
    pg_col_svhley INTEGER
);
INSERT INTO pg_tbl_wrlynp (pg_col_ovgvcd, pg_col_pryrrh, pg_col_svhley) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_aevsyj (
    pg_col_cuyexf INTEGER PRIMARY KEY,
    pg_col_pqcbth INTEGER NOT NULL,
    pg_col_tagpna INTEGER NOT NULL
);
INSERT INTO pg_tbl_aevsyj (pg_col_cuyexf, pg_col_pqcbth, pg_col_tagpna) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_pptuww (
    pg_col_vkbfvc INTEGER PRIMARY KEY,
    pg_col_mdvucq INTEGER NOT NULL,
    pg_col_rjbmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pptuww (pg_col_vkbfvc, pg_col_mdvucq, pg_col_rjbmzz) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := pg_var_wmoorf + 50;
    ELSIF pg_var_jnfbjr - pg_var_ilvpvp > 60 THEN
        pg_var_wmoorf := pg_var_wmoorf + 20;
    END IF;
    
    RETURN pg_var_wmoorf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghasj----- */
CREATE OR REPLACE FUNCTION pg_proc_lghasj(pg_var_hnkdlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqkiq INTEGER;
    pg_var_ywyfor INTEGER;
    pg_var_rrbkba INTEGER;
BEGIN
    SELECT pg_col_rjbmzz * 5000, pg_col_mdvucq
    INTO pg_var_ckqkiq, pg_var_ywyfor
    FROM pg_tbl_pptuww
    WHERE pg_col_vkbfvc = pg_var_hnkdlq;
    
    IF pg_var_ywyfor > pg_var_ckqkiq THEN
        pg_var_rrbkba := (pg_var_ywyfor - pg_var_ckqkiq) / 100 * 5;
    ELSE
        pg_var_rrbkba := 0;
    END IF;
    
    RETURN pg_var_rrbkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (((SELECT pg_proc_lghasj(-61))::INTEGER) - (0) + COALESCE(pg_var_xnmkrm, 0));
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_auohvj(88, 30))::INTEGER) - (0) + COALESCE(pg_var_xnmkrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvvqpx----- */
CREATE OR REPLACE FUNCTION pg_proc_yvvqpx(pg_var_gpouls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhaisa INTEGER;
    pg_var_orcxzu INTEGER;
    pg_var_iquxck INTEGER;
BEGIN
    SELECT pg_col_pqcbth, pg_col_tagpna 
    INTO pg_var_orcxzu, pg_var_iquxck
    FROM pg_tbl_aevsyj 
    WHERE pg_col_cuyexf = pg_var_gpouls;
    
    IF pg_var_iquxck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zhaisa := (pg_var_iquxck * 100) / pg_var_orcxzu;
    
    IF pg_var_zhaisa > 100 THEN
        pg_var_zhaisa := 100;
    ELSIF pg_var_zhaisa < 0 THEN
        pg_var_zhaisa := 0;
    END IF;
    
    RETURN pg_var_zhaisa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlemcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xlemcu(pg_var_faotzx INTEGER, pg_var_qdzbpw INTEGER, pg_var_dhwbuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsjygn INTEGER;
    pg_var_cgwzlx INTEGER;
    pg_var_lrkcnp INTEGER;
BEGIN
    SELECT SUM(pg_col_pryrrh) INTO pg_var_hsjygn FROM pg_tbl_wrlynp;
    
    SELECT SUM(pg_col_svhley) INTO pg_var_cgwzlx FROM pg_tbl_wrlynp 
    WHERE pg_col_svhley > 1000;
    
    pg_var_lrkcnp := pg_var_faotzx + (pg_var_hsjygn * pg_var_qdzbpw) + (pg_var_cgwzlx * pg_var_dhwbuh);
    
    RETURN pg_var_lrkcnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggurue----- */
CREATE OR REPLACE FUNCTION pg_proc_ggurue(pg_var_wgveuz INTEGER, pg_var_ojahft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvhdpy INTEGER;
    pg_var_pmzfhx INTEGER;
    pg_var_skzddo INTEGER := 30000;
BEGIN
    SELECT pg_col_jrdolb INTO pg_var_uvhdpy FROM pg_tbl_atqfef WHERE pg_col_gfitlt = pg_var_wgveuz;
    
    IF pg_var_uvhdpy IS NULL THEN
        RETURN (((SELECT pg_proc_hfznkl(-60, 22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_vqjadd(4, -72)))::boolean THEN
        pg_var_pmzfhx := (((SELECT pg_proc_yvvqpx(-28))::INTEGER) - (-1) + COALESCE(pg_var_pmzfhx, 0))0 - pg_var_ojahft;
    ELSE
        pg_var_pmzfhx := (((SELECT pg_proc_xlemcu(-70, 17, 90))::INTEGER) - (109171) + COALESCE(pg_var_pmzfhx, 0));
    END IF;
    
    IF pg_var_pmzfhx < 1 THEN
        pg_var_pmzfhx := 1;
    END IF;
    
    RETURN pg_var_pmzfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfdrfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nfdrfd(pg_var_ubtlon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nszukl INTEGER;
    pg_var_iwifyw INTEGER;
    pg_var_tgnqvw INTEGER;
BEGIN
    SELECT pg_col_crdskv, pg_col_iaozrt 
    INTO pg_var_iwifyw, pg_var_tgnqvw
    FROM pg_tbl_blqnfu 
    WHERE pg_col_pcbhsn = pg_var_ubtlon;
    
    IF pg_var_iwifyw IS NULL THEN
        pg_var_nszukl := -1;
    ELSE
        pg_var_nszukl := pg_var_iwifyw + (pg_var_tgnqvw * 10);
    END IF;
    
    RETURN pg_var_nszukl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqhve----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqhve(pg_var_ncaomw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syukdz INTEGER;
    pg_var_hyvqjd INTEGER;
    pg_var_wfjqao INTEGER := 0;
BEGIN
    SELECT pg_col_opxemd, pg_col_hjahkb 
    INTO pg_var_syukdz, pg_var_hyvqjd
    FROM pg_tbl_mhnsft 
    WHERE pg_col_ekzvcm = pg_var_ncaomw;
    
    IF ((SELECT pg_proc_ahxjpy(24)))::boolean THEN
        pg_var_wfjqao := (((SELECT pg_proc_ifzmnd(98, 78))::INTEGER ) - (0) + COALESCE(pg_var_wfjqao, 0));
    END IF;
    
    RETURN pg_var_wfjqao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmrjyf----- */
CREATE OR REPLACE FUNCTION pg_proc_kmrjyf(pg_var_nnfdlv INTEGER, pg_var_vzftda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvzqoi INTEGER;
    pg_var_iprmlr INTEGER;
    pg_var_ipkieb INTEGER;
BEGIN
    SELECT pg_col_sltyiu, pg_col_mntdwr INTO pg_var_pvzqoi, pg_var_iprmlr
    FROM pg_tbl_xuchjf
    WHERE pg_col_xlmdfd = pg_var_nnfdlv;
    
    IF pg_var_vzftda <= pg_var_pvzqoi THEN
        pg_var_ipkieb := 50;
    ELSE
        pg_var_ipkieb := 50 + (pg_var_vzftda - pg_var_pvzqoi) * pg_var_iprmlr;
    END IF;
    
    RETURN pg_var_ipkieb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qymmmx----- */
CREATE OR REPLACE FUNCTION pg_proc_qymmmx(pg_var_bnbzfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzomif INTEGER;
    pg_var_zxgagr INTEGER;
    pg_var_rldyqc INTEGER;
BEGIN
    SELECT pg_col_pabsyu, pg_col_bjpphb / 1000
    INTO pg_var_dzomif, pg_var_zxgagr
    FROM pg_tbl_atoufb
    WHERE pg_col_fyldfk = pg_var_bnbzfp;
    
    IF pg_var_zxgagr > 0 THEN
        pg_var_rldyqc := pg_var_dzomif / pg_var_zxgagr;
    ELSE
        pg_var_rldyqc := 0;
    END IF;
    
    RETURN pg_var_rldyqc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xuuykp(pg_var_edtplt INTEGER, pg_var_szgiaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gubffe INTEGER := 0;
    pg_var_nkinrl RECORD;
BEGIN
    SELECT pg_col_vyruws, pg_col_qjuerb INTO pg_var_nkinrl
    FROM pg_tbl_gdkany 
    WHERE pg_col_ijgsio = pg_var_edtplt;
    
    IF ((SELECT pg_proc_ggurue(12, -85)))::boolean THEN
        IF ((SELECT pg_proc_nfdrfd(20)))::boolean THEN
            pg_var_gubffe := (((SELECT pg_proc_tcqhve(-58))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        ELSE
            pg_var_gubffe := (((SELECT pg_proc_kmrjyf(65, -70))::INTEGER ) - (0) + COALESCE(pg_var_gubffe, 0));
        END IF;
    ELSE
        pg_var_gubffe := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_qymmmx(50))::INTEGER) - (0) + COALESCE(pg_var_gubffe, 0));
END;
$$ LANGUAGE plpgsql;
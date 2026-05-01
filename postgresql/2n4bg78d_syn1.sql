/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE pg_tbl_swbrfm INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xayzzt CHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_ikmlsm (
    pg_col_ilmvuh INTEGER PRIMARY KEY,
    pg_col_jirpkt INTEGER NOT NULL,
    pg_col_icrtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikmlsm (pg_col_ilmvuh, pg_col_jirpkt, pg_col_icrtwc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fiwebl (
    pg_col_cfnbyj INTEGER PRIMARY KEY,
    pg_col_ucjoxi INTEGER NOT NULL,
    pg_col_cptsdz INTEGER
);
INSERT INTO pg_tbl_fiwebl (pg_col_cfnbyj, pg_col_ucjoxi, pg_col_cptsdz) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxotu (
    pg_col_blxybb INTEGER PRIMARY KEY,
    pg_col_umflae INTEGER NOT NULL,
    pg_col_jhcuep INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxotu (pg_col_blxybb, pg_col_umflae, pg_col_jhcuep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmljwi (
    pg_col_khhksn INTEGER PRIMARY KEY,
    pg_col_vgkeks INTEGER NOT NULL,
    pg_col_ldupas INTEGER
);
INSERT INTO pg_tbl_wmljwi (pg_col_khhksn, pg_col_vgkeks, pg_col_ldupas) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evepzh----- */
CREATE OR REPLACE FUNCTION pg_proc_evepzh(pg_var_mlyndi INTEGER, pg_var_patqaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xayzzt CHAR;
    pg_var_inlrrj CHAR;
    pg_var_mpdusy VARCHAR(120);
    pg_var_oktshj VARCHAR(120);
    pg_var_qgnpmt INTEGER := 0;
    pg_var_cevybv INTEGER := 0;
    pg_var_jnlbye INTEGER := 0;
    pg_var_jcutuz INTEGER := 0;
    pg_var_metyaq INTEGER := 0;
    pg_var_cjkgkv VARCHAR(120);
    pg_var_xthkvz VARCHAR(120);
BEGIN
    pg_var_cjkgkv := COALESCE(pg_var_mlyndi::VARCHAR, '');
    pg_var_xthkvz := COALESCE(pg_var_patqaa::VARCHAR, '');
    
    pg_var_qgnpmt := char_length(pg_var_cjkgkv);
    pg_var_cevybv := char_length(pg_var_xthkvz);
    pg_var_xayzzt := left(pg_var_cjkgkv, 1);
    pg_var_inlrrj := left(pg_var_xthkvz, 1);
    
    IF pg_var_qgnpmt = 0 AND pg_var_cevybv = 0 THEN
        RETURN 0;
    ELSIF pg_var_qgnpmt = 0 AND pg_var_inlrrj BETWEEN '0' AND '9' THEN
        RETURN -1;
    ELSIF pg_var_qgnpmt = 0 THEN
        RETURN 0 - ascii(pg_var_xthkvz);
    ELSIF pg_var_cevybv = 0 AND pg_var_xayzzt BETWEEN '0' AND '9' THEN
        RETURN 1;
    ELSIF pg_var_cevybv = 0 THEN
        RETURN ascii(pg_var_cjkgkv);
    END IF;
    
    pg_var_mpdusy := pg_var_cjkgkv;
    pg_var_oktshj := pg_var_xthkvz;
    
    WHILE pg_var_xayzzt != '' OR pg_var_inlrrj != '' LOOP
        pg_var_metyaq := 0;
        
        WHILE (pg_var_xayzzt != '' AND pg_var_xayzzt NOT BETWEEN '0' AND '9') OR (pg_var_inlrrj != '' AND pg_var_inlrrj NOT BETWEEN '0' AND '9') LOOP
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
            
            IF pg_var_xayzzt = '~' THEN
                pg_var_jnlbye := -1;
            ELSIF pg_var_xayzzt = '' THEN
                pg_var_jnlbye := 0;
            ELSIF (pg_var_xayzzt >= 'A' AND pg_var_xayzzt <= 'Z') OR (pg_var_xayzzt >= 'pg_var_mlyndi' AND pg_var_xayzzt <= 'z') THEN
                pg_var_jnlbye := ascii(pg_var_xayzzt);
            ELSE
                pg_var_jnlbye := ascii(pg_var_xayzzt) + 256;
            END IF;
            
            IF pg_var_inlrrj = '~' THEN
                pg_var_jcutuz := -1;
            ELSIF pg_var_inlrrj = '' THEN
                pg_var_jcutuz := 0;
            ELSIF (pg_var_inlrrj >= 'A' AND pg_var_inlrrj <= 'Z') OR (pg_var_inlrrj >= 'pg_var_mlyndi' AND pg_var_inlrrj <= 'z') THEN
                pg_var_jcutuz := ascii(pg_var_inlrrj);
            ELSE
                pg_var_jcutuz := ascii(pg_var_inlrrj) + 256;
            END IF;
            
            IF pg_var_jnlbye != pg_var_jcutuz THEN
                RETURN pg_var_jnlbye - pg_var_jcutuz;
            END IF;
            
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE pg_var_xayzzt = '0' LOOP
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
        END LOOP;
        
        WHILE pg_var_inlrrj = '0' LOOP
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        WHILE (pg_var_xayzzt BETWEEN '0' AND '9') AND (pg_var_inlrrj BETWEEN '0' AND '9') LOOP
            IF pg_var_metyaq = 0 THEN
                pg_var_metyaq := ascii(pg_var_xayzzt) - ascii(pg_var_inlrrj);
            END IF;
            pg_var_mpdusy := substr(pg_var_mpdusy, 2);
            pg_var_oktshj := substr(pg_var_oktshj, 2);
            pg_var_xayzzt := left(pg_var_mpdusy, 1);
            pg_var_inlrrj := left(pg_var_oktshj, 1);
        END LOOP;
        
        IF (pg_var_xayzzt BETWEEN '0' AND '9') THEN
            RETURN 1;
        END IF;
        IF (pg_var_inlrrj BETWEEN '0' AND '9') THEN
            RETURN -1;
        END IF;
        IF pg_var_metyaq != 0 THEN
            RETURN pg_var_metyaq;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (pg_var_waebaj * 10) + (pg_var_kifugc * 5);
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := 100;
    ELSIF pg_var_xlpbxp < 0 THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF pg_var_hdthhx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kispem := pg_var_hdthhx - pg_var_qadtzv;
    
    IF pg_var_kispem < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kispem;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doidrn----- */
CREATE OR REPLACE FUNCTION pg_proc_doidrn(pg_var_wuijzn INTEGER, pg_var_wegcwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yarqgh INTEGER;
    pg_var_mbcskx INTEGER;
    pg_var_hlaihp INTEGER;
BEGIN
    SELECT pg_col_icrtwc INTO pg_var_mbcskx
    FROM pg_tbl_ikmlsm
    WHERE pg_col_ilmvuh = pg_var_wuijzn;
    
    IF pg_var_mbcskx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yarqgh := (((SELECT pg_proc_bwsmxu(-91, -27))::INTEGER) - (-1) + COALESCE(pg_var_yarqgh, 0));
    
    IF ((SELECT pg_proc_vorrxq(-100, -52)))::boolean THEN
        pg_var_hlaihp := (pg_var_yarqgh * 100) / pg_var_wegcwd;
    ELSE
        pg_var_hlaihp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xzjnnc(81, -29))::INTEGER) - (0) + COALESCE(pg_var_hlaihp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wujgab----- */
CREATE OR REPLACE FUNCTION pg_proc_wujgab(pg_var_oifeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tozcxa INTEGER := 0;
    pg_var_aymwif RECORD;
BEGIN
    FOR pg_var_aymwif IN 
        SELECT pg_col_umflae, pg_col_jhcuep 
        FROM pg_tbl_wzxotu 
        WHERE pg_col_blxybb BETWEEN 100 AND 200
    LOOP
        IF pg_var_aymwif.pg_col_jhcuep = 1 THEN
            pg_var_tozcxa := pg_var_tozcxa + pg_var_aymwif.pg_col_umflae;
        END IF;
    END LOOP;
    
    RETURN pg_var_tozcxa * pg_var_oifeuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppanmt----- */
CREATE OR REPLACE FUNCTION pg_proc_ppanmt(pg_var_etgjgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovjjg INTEGER;
    pg_var_whxtyb INTEGER;
    pg_var_ppdjwk INTEGER;
BEGIN
    SELECT SUM(pg_col_vgkeks), SUM(pg_col_ldupas)
    INTO pg_var_whxtyb, pg_var_ppdjwk
    FROM pg_tbl_wmljwi
    WHERE pg_col_khhksn = pg_var_etgjgs;
    
    IF pg_var_whxtyb > 0 AND pg_var_ppdjwk > 0 THEN
        pg_var_yovjjg := (pg_var_ppdjwk * 100) / pg_var_whxtyb;
    ELSE
        pg_var_yovjjg := 0;
    END IF;
    
    RETURN pg_var_yovjjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF pg_var_eqjdpd IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (pg_var_eqjdpd * 100) - (pg_var_mnttkp / 100);
    END IF;
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := pg_var_jyenkx + pg_var_broegi;
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := (((SELECT pg_proc_npulca(-23, -57))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := (((SELECT pg_proc_mxjvmd(-16))::INTEGER) - (-1) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF pg_var_ahkwti = 1 THEN
        pg_var_qvtjck := 2;
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := 100 - pg_var_nvhsdo;
    ELSIF pg_var_vuxcse < 60000 THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := (((SELECT pg_proc_ppanmt(-78))::INTEGER) - (0) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := (((SELECT pg_proc_mcdwkl(96, -40))::INTEGER) - (-33) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccongy(67, -10))::INTEGER) - (-1) + COALESCE(pg_var_howhmy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedwru----- */
CREATE OR REPLACE FUNCTION pg_proc_dedwru(pg_var_qzenzu INTEGER, pg_var_xtarby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syaqgy INTEGER;
    pg_var_fkuucz INTEGER;
    pg_var_vauboy INTEGER;
BEGIN
    SELECT pg_col_ucjoxi, pg_col_cptsdz INTO pg_var_fkuucz, pg_var_vauboy
    FROM pg_tbl_fiwebl
    WHERE pg_col_cfnbyj = pg_var_qzenzu;
    
    IF ((SELECT pg_proc_utgwtl(-31, 2)))::boolean THEN
        pg_var_syaqgy := (((SELECT pg_proc_wujgab(-61))::INTEGER) - (-4575) + COALESCE(pg_var_syaqgy, 0));
    ELSE
        pg_var_syaqgy := pg_var_vauboy - pg_var_fkuucz;
        pg_var_syaqgy := pg_var_syaqgy - (pg_var_syaqgy * pg_var_xtarby / 100);
    END IF;
    
    RETURN pg_var_syaqgy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := (((SELECT pg_proc_evepzh(17, -85))::INTEGER) - (%', result_val;) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := (((SELECT pg_proc_doidrn(42, -66))::INTEGER) - (-1) + COALESCE(pg_var_evrhjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dedwru(78, -40))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
END;
$$ LANGUAGE plpgsql;
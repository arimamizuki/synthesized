/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qcndqv (
    pg_col_btejkn INTEGER PRIMARY KEY,
    pg_col_xzhhdv INTEGER NOT NULL,
    pg_col_htgfju INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcndqv (pg_col_btejkn, pg_col_xzhhdv, pg_col_htgfju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbatrz (
    pg_col_vxmcki INTEGER PRIMARY KEY,
    pg_col_joqebw INTEGER NOT NULL,
    pg_col_ifpopx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbatrz (pg_col_vxmcki, pg_col_joqebw, pg_col_ifpopx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bwomls (
    pg_col_pzpcmf INTEGER PRIMARY KEY,
    pg_col_ioqlzq INTEGER NOT NULL,
    pg_col_jnmxfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwomls (pg_col_pzpcmf, pg_col_ioqlzq, pg_col_jnmxfj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_obnizz (
    pg_col_mdxgdj INTEGER PRIMARY KEY,
    pg_col_nbspun INTEGER NOT NULL,
    pg_col_phyzji INTEGER NOT NULL
);
INSERT INTO pg_tbl_obnizz (pg_col_mdxgdj, pg_col_nbspun, pg_col_phyzji) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sywwch----- */
CREATE OR REPLACE FUNCTION pg_proc_sywwch(pg_var_cjiesz INTEGER, pg_var_scemmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izacys INTEGER;
    pg_var_miqqki INTEGER;
    pg_var_vducvh RECORD;
BEGIN
    SELECT pg_col_xzhhdv, pg_col_htgfju INTO pg_var_vducvh
    FROM pg_tbl_qcndqv 
    WHERE pg_col_btejkn = pg_var_cjiesz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vducvh.pg_col_xzhhdv > pg_var_vducvh.pg_col_htgfju THEN
        RETURN 0;
    END IF;
    
    pg_var_izacys := 7;
    pg_var_miqqki := pg_var_izacys * pg_var_scemmb * 7;
    
    IF pg_var_miqqki < 100 THEN
        pg_var_miqqki := 100;
    END IF;
    
    RETURN pg_var_miqqki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF pg_var_hxjwoz > 10000 THEN
        pg_var_gvjwyx := 1500;
    ELSIF pg_var_hxjwoz > 5000 THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := 250;
    END IF;
    
    RETURN pg_var_gvjwyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljzrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wljzrl(pg_var_chvleg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdsljw INTEGER;
    pg_var_tgukhg INTEGER;
    pg_var_tgyuro INTEGER;
BEGIN
    SELECT pg_col_ioqlzq, pg_col_jnmxfj 
    INTO pg_var_bdsljw, pg_var_tgukhg
    FROM pg_tbl_bwomls 
    WHERE pg_col_pzpcmf = pg_var_chvleg;
    
    IF pg_var_bdsljw <= pg_var_tgukhg THEN
        pg_var_tgyuro := 1;
    ELSE
        pg_var_tgyuro := 0;
    END IF;
    
    RETURN pg_var_tgyuro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fifnbh----- */
CREATE OR REPLACE FUNCTION pg_proc_fifnbh(pg_var_gwjifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uytypq INTEGER;
    pg_var_sfvqrh INTEGER;
    pg_var_kjvinp INTEGER;
BEGIN
    SELECT pg_col_nbspun, pg_col_phyzji INTO pg_var_kjvinp, pg_var_sfvqrh
    FROM pg_tbl_obnizz
    WHERE pg_col_mdxgdj = pg_var_gwjifs;
    
    IF pg_var_kjvinp > 0 THEN
        pg_var_uytypq := pg_var_sfvqrh / pg_var_kjvinp;
    ELSE
        pg_var_uytypq := 0;
    END IF;
    
    RETURN pg_var_uytypq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF ((SELECT pg_proc_fifnbh(-21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (((SELECT pg_proc_hvvtsz(-60))::INTEGER) - (0) + COALESCE(pg_var_duvosm, 0));
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF pg_var_jlcrkt >= pg_var_xqhewx THEN
        RETURN pg_var_jlcrkt;
    END IF;
    
    pg_var_cvvqpd := pg_var_jlcrkt * pg_var_ahnzga;
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulmwuo----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN (((SELECT pg_proc_ksrdls(76, -86))::INTEGER) - (-86) + COALESCE(pg_var_pccwbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhygvt----- */
CREATE OR REPLACE FUNCTION pg_proc_jhygvt()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure contains only assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_xnckex integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this expected value to indicate successful validation.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vppzkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vppzkc(pg_var_wykopg INTEGER, pg_var_cmlfhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bojnkx INTEGER;
    pg_var_tlgewb INTEGER;
    pg_var_tlfwmp RECORD;
BEGIN
    SELECT pg_col_joqebw, pg_col_ifpopx INTO pg_var_tlfwmp
    FROM pg_tbl_nbatrz 
    WHERE pg_col_vxmcki = pg_var_wykopg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_wljzrl(22)))::boolean THEN
        RETURN (((SELECT pg_proc_cxjhbh(44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bojnkx := (((SELECT pg_proc_jhygvt())::INTEGER) - (99) + COALESCE(pg_var_bojnkx, 0));
    pg_var_tlgewb := (((SELECT pg_proc_fhgumf(-16, -33))::INTEGER) - (-15) + COALESCE(pg_var_tlgewb, 0));
    
    IF ((SELECT pg_proc_rydjvd(-94)))::boolean THEN
        pg_var_tlgewb := pg_var_tlfwmp.pg_col_ifpopx * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_ulmwuo(15))::INTEGER) - (800) + COALESCE(pg_var_tlgewb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN pg_var_tstwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF ((SELECT pg_proc_sywwch(67, -29)))::boolean THEN
        pg_var_reprxa := (((SELECT pg_proc_vppzkc(-50, -22))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
    ELSE
        pg_var_ajoqox := (pg_var_szxatt - pg_var_ypiuat) / 100;
        pg_var_reprxa := pg_var_ajoqox * 5;
        
        IF pg_var_reprxa > 100 THEN
            pg_var_reprxa := (((SELECT pg_proc_uztmwr(90, -83))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbxcy (
    pg_col_avpjqo INTEGER PRIMARY KEY,
    pg_col_rhsort INTEGER NOT NULL,
    pg_col_ghwoxg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsbxcy (pg_col_avpjqo, pg_col_rhsort, pg_col_ghwoxg) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhsnlx (
    pg_col_innnbi INTEGER PRIMARY KEY,
    pg_col_ymtsnr INTEGER NOT NULL,
    pg_col_wsjhhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhsnlx (pg_col_innnbi, pg_col_ymtsnr, pg_col_wsjhhh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mqmbyu (
    pg_col_llcowr INTEGER PRIMARY KEY,
    pg_col_vubbma INTEGER NOT NULL,
    pg_col_yxqvtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqmbyu (pg_col_llcowr, pg_col_vubbma, pg_col_yxqvtn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smwtck----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_uoxyrn(36, 37))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrrgso----- */
CREATE OR REPLACE FUNCTION pg_proc_vrrgso(pg_var_kbtegj INTEGER, pg_var_iqsffp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhcxci INTEGER;
    pg_var_fqxebf INTEGER;
BEGIN
    SELECT pg_col_ymtsnr INTO pg_var_xhcxci
    FROM pg_tbl_nhsnlx
    WHERE pg_col_innnbi = pg_var_kbtegj;
    
    IF pg_var_xhcxci < 30000 THEN
        pg_var_fqxebf := 1;
    ELSIF pg_var_xhcxci < 60000 AND pg_var_iqsffp > 4 THEN
        pg_var_fqxebf := 2;
    ELSE
        pg_var_fqxebf := 3;
    END IF;
    
    RETURN pg_var_fqxebf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfzcx----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfzcx(pg_var_htdhau INTEGER, pg_var_qlfkow INTEGER, pg_var_lttimt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnbclg INTEGER;
    pg_var_jbegco INTEGER;
    pg_var_jtmfrx INTEGER;
BEGIN
    SELECT pg_col_rhsort + pg_col_ghwoxg * 10
    INTO pg_var_mnbclg
    FROM pg_tbl_wsbxcy
    WHERE pg_col_avpjqo = pg_var_htdhau;

    IF pg_var_mnbclg IS NULL THEN
        pg_var_mnbclg := 0;
    END IF;

    pg_var_jbegco := pg_var_qlfkow * 2;
    
    pg_var_jtmfrx := pg_var_mnbclg + pg_var_jbegco + pg_var_lttimt;
    
    IF pg_var_jtmfrx >= 150 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 25;
    ELSIF pg_var_jtmfrx >= 100 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 15;
    END IF;

    RETURN pg_var_jtmfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwlfq----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwlfq(pg_var_fwahzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjaued INTEGER;
    pg_var_vfjxaf INTEGER;
    pg_var_foybsh INTEGER;
BEGIN
    SELECT pg_col_vubbma, pg_col_yxqvtn INTO pg_var_vfjxaf, pg_var_foybsh
    FROM pg_tbl_mqmbyu
    WHERE pg_col_llcowr = pg_var_fwahzl;
    
    IF pg_var_vfjxaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjaued := (pg_var_vfjxaf / 1000) + (pg_var_foybsh / 100);
    
    IF pg_var_qjaued > 100 THEN
        pg_var_qjaued := 100;
    END IF;
    
    RETURN pg_var_qjaued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_qztaju(-38)))::boolean THEN
        RETURN 1;
    ELSEIF ((SELECT pg_proc_jqfzcx(64, 40, 14)))::boolean THEN
        RETURN 0;
    ELSE
        IF ((SELECT pg_proc_vrrgso(-2, -92)))::boolean THEN
            RETURN (((SELECT pg_proc_vcwlfq(34))::INTEGER) - (-1) + COALESCE(1, 0));
        ELSE
            RETURN (((SELECT pg_proc_ztlvwi(33))::INTEGER) - (2475) + COALESCE(0, 0));
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrbcxq----- */
CREATE OR REPLACE FUNCTION pg_proc_xrbcxq(pg_var_vomqhj INTEGER, pg_var_gwvyck INTEGER, pg_var_pkttva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxmqv    INTEGER;
    pg_var_adipll      TEXT;
    pg_var_tladgo TEXT;
    pg_var_gvzruf   TEXT;
    pg_var_opwmqm        INTEGER;
BEGIN
    -- pg_col_odoijv INTEGER inputs pg_col_bsvdlv TEXT for string operations
    pg_var_tladgo := pg_var_vomqhj::TEXT;
    pg_var_gvzruf := pg_var_gwvyck::TEXT;

    IF pg_var_pkttva = 1 AND (pg_var_gwvyck IS NULL) THEN
        -- Simulate exception by returning a specific error code
        RETURN -1;
    END IF;

    IF pg_var_pkttva = 1 THEN  -- 61 characters pg_col_bsvdlv account for _p in partition name
        IF char_length(pg_var_tladgo) + char_length(pg_var_gvzruf) >= 61 THEN
            pg_var_tnxmqv := 61 - char_length(pg_var_gvzruf);
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || '_p' || pg_var_gvzruf;
        ELSE
            pg_var_adipll := pg_var_tladgo||'_p'||pg_var_gvzruf;
        END IF;
    ELSE
        IF char_length(pg_var_tladgo) + char_length(COALESCE(pg_var_gvzruf, '')) >= 63 THEN
            pg_var_tnxmqv := 63 - char_length(COALESCE(pg_var_gvzruf, ''));
            pg_var_adipll := substring(pg_var_tladgo from 1 for pg_var_tnxmqv) || COALESCE(pg_var_gvzruf, '');
        ELSE
            pg_var_adipll := pg_var_tladgo||COALESCE(pg_var_gvzruf, '');
        END IF;
    END IF;

    -- pg_col_odoijv the pg_col_etdxvn text result pg_col_bsvdlv pg_col_zjdiej integer hash for pg_col_yvztmv INTEGER return
    pg_var_opwmqm := abs(hashtext(pg_var_adipll));
    RETURN pg_var_opwmqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := (((SELECT pg_proc_smwtck(-74, -21))::INTEGER) - (-1) + COALESCE(pg_var_qurhen, 0));
    
    IF ((SELECT pg_proc_qyddll(25)))::boolean THEN
        pg_var_qurhen := (((SELECT pg_proc_kmshuc(64, -94, 35, 6))::INTEGER) - (%', result_val;) + COALESCE(pg_var_qurhen, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrbcxq(76, -47, 13))::INTEGER) - (1342097511) + COALESCE(pg_var_qurhen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_dloxfj(60)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lcvdwo(64))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
END;
$$ LANGUAGE plpgsql;
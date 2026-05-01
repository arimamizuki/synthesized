/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_joueld (
    pg_col_menigs INTEGER PRIMARY KEY,
    pg_col_mhhowp INTEGER NOT NULL,
    pg_col_qpgzmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_joueld (pg_col_menigs, pg_col_mhhowp, pg_col_qpgzmj) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ksipwh (
    pg_col_kduxar INTEGER PRIMARY KEY,
    pg_col_iinpsl INTEGER NOT NULL,
    pg_col_jfccmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ksipwh (pg_col_kduxar, pg_col_iinpsl, pg_col_jfccmi) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sbftid (
    pg_col_svxnls INTEGER PRIMARY KEY,
    pg_col_mffyik INTEGER NOT NULL,
    pg_col_krjiin INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbftid (pg_col_svxnls, pg_col_mffyik, pg_col_krjiin) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdewwk (
    pg_col_upcavf INTEGER PRIMARY KEY,
    pg_col_dpxerv INTEGER NOT NULL,
    pg_col_kpvhot INTEGER
);
INSERT INTO pg_tbl_sdewwk (pg_col_upcavf, pg_col_dpxerv, pg_col_kpvhot) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxweeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kxweeo(pg_var_nlmalx INTEGER, pg_var_jfiuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjrpyl INTEGER := 0;
    pg_var_cdnsjw RECORD;
BEGIN
    FOR pg_var_cdnsjw IN 
        SELECT pg_col_mffyik 
        FROM pg_tbl_sbftid 
        WHERE pg_col_krjiin = 0 
        AND pg_col_mffyik BETWEEN pg_var_nlmalx AND pg_var_jfiuax
    LOOP
        pg_var_jjrpyl := pg_var_jjrpyl + pg_var_cdnsjw.pg_col_mffyik;
    END LOOP;
    
    RETURN pg_var_jjrpyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF pg_var_ekjutg > 0 THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := 0;
    END IF;
    
    RETURN pg_var_fgsmho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbsqq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbsqq(pg_var_murhiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cijdri INTEGER;
    pg_var_xxudkn INTEGER;
    pg_var_ovpkgv INTEGER;
BEGIN
    SELECT pg_col_kpvhot INTO pg_var_cijdri
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    SELECT pg_col_dpxerv INTO pg_var_xxudkn
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    IF ((SELECT pg_proc_mhpozv(73, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xxudkn > 0 THEN
        pg_var_ovpkgv := (pg_var_cijdri * 1000) / pg_var_xxudkn;
    ELSE
        pg_var_ovpkgv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sahzmw(63))::INTEGER) - (0) + COALESCE(pg_var_ovpkgv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qumsod----- */
CREATE OR REPLACE FUNCTION pg_proc_qumsod(pg_var_afbjqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ychgjj INTEGER;
    pg_var_fqcved INTEGER;
    pg_var_ijmrta INTEGER;
BEGIN
    SELECT pg_col_mhhowp, pg_col_qpgzmj 
    INTO pg_var_ychgjj, pg_var_fqcved
    FROM pg_tbl_joueld 
    WHERE pg_col_menigs = pg_var_afbjqt;
    
    IF pg_var_ychgjj IS NULL THEN
        RETURN (((SELECT pg_proc_kxweeo(17, 71))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ijmrta := (((SELECT pg_proc_vjbsqq(91))::INTEGER) - (-1) + COALESCE(pg_var_ijmrta, 0));
    
    IF pg_var_ijmrta < 0 THEN
        pg_var_ijmrta := 0;
    END IF;
    
    RETURN pg_var_ijmrta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vigxbx----- */
CREATE OR REPLACE FUNCTION pg_proc_vigxbx(pg_var_rgxtwa INTEGER, pg_var_uvciqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwftzc INTEGER;
    pg_var_uucoej INTEGER;
    pg_var_yxzxaf INTEGER;
BEGIN
    pg_var_uwftzc := pg_var_rgxtwa * 10;
    
    IF pg_var_uvciqm = 1 THEN
        pg_var_uucoej := 5;
    ELSIF pg_var_uvciqm = 2 THEN
        pg_var_uucoej := 15;
    ELSIF pg_var_uvciqm = 3 THEN
        pg_var_uucoej := 30;
    ELSE
        pg_var_uucoej := 0;
    END IF;
    
    pg_var_yxzxaf := pg_var_uwftzc + pg_var_uucoej;
    
    IF pg_var_yxzxaf > 500 THEN
        pg_var_yxzxaf := 500;
    END IF;
    
    RETURN pg_var_yxzxaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF pg_var_yotscf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := (((SELECT pg_proc_qumsod(-42))::INTEGER) - (-1) + COALESCE(pg_var_azpteh, 0));
    ELSIF ((SELECT pg_proc_vigxbx(65, 50)))::boolean THEN
        pg_var_azpteh := 80 - pg_var_dteciz;
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN pg_var_azpteh;
END;
$$ LANGUAGE plpgsql;
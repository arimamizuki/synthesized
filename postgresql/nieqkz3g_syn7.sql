/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lgerau (
    pg_col_vawmza INTEGER PRIMARY KEY,
    pg_col_cnginz INTEGER NOT NULL,
    pg_col_owgdtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgerau (pg_col_vawmza, pg_col_cnginz, pg_col_owgdtd) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wcjlbg (
    pg_col_bojzfr INTEGER PRIMARY KEY,
    pg_col_rekjsk INTEGER NOT NULL,
    pg_col_ifswzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcjlbg (pg_col_bojzfr, pg_col_rekjsk, pg_col_ifswzc) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_yxvqke (
    pg_col_lcymqf INTEGER PRIMARY KEY,
    pg_col_uztwfl INTEGER NOT NULL,
    pg_col_hecubb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxvqke (pg_col_lcymqf, pg_col_uztwfl, pg_col_hecubb) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fjadbj (
    pg_col_mujakr INTEGER PRIMARY KEY,
    pg_col_gffybr INTEGER NOT NULL,
    pg_col_llvcuc INTEGER
);
INSERT INTO pg_tbl_fjadbj (pg_col_mujakr, pg_col_gffybr, pg_col_llvcuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oywylx (
    pg_col_dzxiwi INTEGER PRIMARY KEY,
    pg_col_qvjzkf INTEGER NOT NULL,
    pg_col_zlybot INTEGER
);
INSERT INTO pg_tbl_oywylx (pg_col_dzxiwi, pg_col_qvjzkf, pg_col_zlybot) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gfsahf (
    pg_col_meizsi INTEGER PRIMARY KEY,
    pg_col_eiidtc INTEGER NOT NULL,
    pg_col_tvbtlm INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_gfsahf (pg_col_meizsi, pg_col_eiidtc, pg_col_tvbtlm) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obbcve (
    pg_col_vtsgob INTEGER PRIMARY KEY,
    pg_col_riqsgz INTEGER NOT NULL,
    pg_col_avlzqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_obbcve (pg_col_vtsgob, pg_col_riqsgz, pg_col_avlzqc) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nxnzyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnzyp(pg_var_tdwwwm INTEGER, pg_var_hfhkfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkmat INTEGER;
    pg_var_ncnkcc INTEGER;
    pg_var_ptwspl INTEGER;
BEGIN
    SELECT pg_col_eiidtc, pg_col_tvbtlm INTO pg_var_ncnkcc, pg_var_ptwspl
    FROM pg_tbl_gfsahf
    WHERE pg_col_meizsi = pg_var_tdwwwm;
    
    IF pg_var_ncnkcc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aqkmat := (pg_var_ncnkcc * pg_var_ptwspl) - pg_var_hfhkfr;
    
    IF pg_var_aqkmat < 0 THEN
        pg_var_aqkmat := 0;
    END IF;
    
    RETURN pg_var_aqkmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doteww----- */
CREATE OR REPLACE FUNCTION pg_proc_doteww(pg_var_akddru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnrtde INTEGER;
    pg_var_ycplqk INTEGER;
    pg_var_pcyoqc INTEGER;
BEGIN
    SELECT pg_col_gffybr, pg_col_llvcuc INTO pg_var_ycplqk, pg_var_pcyoqc
    FROM pg_tbl_fjadbj
    WHERE pg_col_mujakr = pg_var_akddru;
    
    IF pg_var_ycplqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnrtde := pg_var_ycplqk + (pg_var_pcyoqc * 100);
    
    IF pg_var_lnrtde > 20000 THEN
        pg_var_lnrtde := pg_var_lnrtde + 500;
    ELSE
        pg_var_lnrtde := pg_var_lnrtde + 250;
    END IF;
    
    RETURN pg_var_lnrtde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmtort----- */
CREATE OR REPLACE FUNCTION pg_proc_qmtort(pg_var_drcfqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtinza INTEGER := 0;
    pg_var_rjwhnc RECORD;
BEGIN
    FOR pg_var_rjwhnc IN SELECT pg_col_qvjzkf, pg_col_zlybot FROM pg_tbl_oywylx WHERE pg_col_qvjzkf > pg_var_drcfqf
    LOOP
        pg_var_xtinza := pg_var_xtinza + (pg_var_rjwhnc.pg_col_qvjzkf * pg_var_rjwhnc.pg_col_zlybot);
    END LOOP;
    
    RETURN pg_var_xtinza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaljmy----- */
CREATE OR REPLACE FUNCTION pg_proc_oaljmy(pg_var_npkhkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwvzef INTEGER;
    pg_var_fupdpo INTEGER;
    pg_var_nigims INTEGER;
BEGIN
    SELECT pg_col_rekjsk, pg_col_ifswzc INTO pg_var_qwvzef, pg_var_fupdpo
    FROM pg_tbl_wcjlbg
    WHERE pg_col_bojzfr = pg_var_npkhkj;
    
    IF pg_var_qwvzef IS NULL OR pg_var_fupdpo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nigims := pg_var_fupdpo - pg_var_qwvzef;
    
    IF ((SELECT pg_proc_doteww(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_qmtort(-79))::INTEGER) - (288) + COALESCE(pg_var_nigims * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_nxnzyp(74, -11))::INTEGER) - (-1) + COALESCE(pg_var_nigims + 5, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywbxf----- */
CREATE OR REPLACE FUNCTION pg_proc_lywbxf(pg_var_gooxyz INTEGER, pg_var_grwzxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfvzyo INTEGER;
    pg_var_qeoype INTEGER;
BEGIN
    SELECT pg_col_riqsgz INTO pg_var_gfvzyo 
    FROM pg_tbl_obbcve 
    WHERE pg_col_vtsgob = pg_var_gooxyz;
    
    IF pg_var_gfvzyo < 50000 THEN
        pg_var_qeoype := 10 - pg_var_grwzxx;
    ELSE
        pg_var_qeoype := 5 - pg_var_grwzxx;
    END IF;
    
    IF pg_var_qeoype < 1 THEN
        pg_var_qeoype := 1;
    END IF;
    
    RETURN pg_var_qeoype;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgltf----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgltf(pg_var_ypbfct INTEGER, pg_var_yyleju INTEGER, pg_var_lsbqaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxmsi INTEGER;
    pg_var_thacjm INTEGER;
    pg_var_gkcnul INTEGER;
BEGIN
    SELECT pg_col_uztwfl, pg_col_hecubb 
    INTO pg_var_thacjm, pg_var_gkcnul
    FROM pg_tbl_yxvqke 
    WHERE pg_col_lcymqf = pg_var_ypbfct;
    
    IF pg_var_thacjm >= pg_var_yyleju AND pg_var_gkcnul >= pg_var_lsbqaj THEN
        pg_var_xnxmsi := 1;
    ELSE
        pg_var_xnxmsi := 0;
    END IF;
    
    RETURN pg_var_xnxmsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtnqfe----- */
CREATE OR REPLACE FUNCTION pg_proc_gtnqfe(pg_var_iyweih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwfdh INTEGER;
    pg_var_zjefeq INTEGER;
    pg_var_vzonpz INTEGER;
BEGIN
    SELECT SUM(pg_col_owgdtd) INTO pg_var_ajwfdh
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza = pg_var_iyweih;
    
    SELECT AVG(pg_col_cnginz) INTO pg_var_zjefeq
    FROM pg_tbl_lgerau
    WHERE pg_col_vawmza <= pg_var_iyweih;
    
    IF ((SELECT pg_proc_lywbxf(20, -40)))::boolean THEN
        pg_var_vzonpz := (((SELECT pg_proc_oaljmy(-21))::INTEGER) - (-1) + COALESCE(pg_var_vzonpz, 0));
    ELSE
        pg_var_vzonpz := (((SELECT pg_proc_sasgng(-7, -93))::INTEGER) - (0) + COALESCE(pg_var_vzonpz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ndgltf(-96, 56, 81))::INTEGER) - (0) + COALESCE(pg_var_vzonpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN (((SELECT pg_proc_gtnqfe(91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;
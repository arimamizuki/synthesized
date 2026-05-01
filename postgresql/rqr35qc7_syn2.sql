/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ovqddq (
    pg_col_mxnqqr INTEGER PRIMARY KEY,
    pg_col_rijlyp INTEGER NOT NULL,
    pg_col_oisiqc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovqddq (pg_col_mxnqqr, pg_col_rijlyp, pg_col_oisiqc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aoywwf (
    pg_col_utsjwq INTEGER PRIMARY KEY,
    pg_col_nfgfdg INTEGER NOT NULL,
    pg_col_morqch INTEGER
);
INSERT INTO pg_tbl_aoywwf (pg_col_utsjwq, pg_col_nfgfdg, pg_col_morqch) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qeldzl (
    pg_col_evupfq INTEGER PRIMARY KEY,
    pg_col_vrdpyi INTEGER NOT NULL,
    pg_col_crhnlm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeldzl (pg_col_evupfq, pg_col_vrdpyi, pg_col_crhnlm) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_djnzqg (
    pg_col_joizky INTEGER PRIMARY KEY,
    pg_col_tlashq INTEGER NOT NULL,
    pg_col_awizfe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djnzqg (pg_col_joizky, pg_col_tlashq, pg_col_awizfe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwhcyw (
    pg_col_hblpfk INTEGER PRIMARY KEY,
    pg_col_zelxtf INTEGER NOT NULL,
    pg_col_itjagq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwhcyw (pg_col_hblpfk, pg_col_zelxtf, pg_col_itjagq) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zesngw----- */
CREATE OR REPLACE FUNCTION pg_proc_zesngw(pg_var_phzxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzstzk INTEGER := 0;
    pg_var_azbxty RECORD;
BEGIN
    FOR pg_var_azbxty IN 
        SELECT pg_col_tlashq, pg_col_awizfe 
        FROM pg_tbl_djnzqg 
        WHERE pg_col_joizky BETWEEN 100 AND 200
    LOOP
        IF pg_var_azbxty.pg_col_awizfe = 1 THEN
            pg_var_pzstzk := pg_var_pzstzk + pg_var_azbxty.pg_col_tlashq;
        END IF;
    END LOOP;
    
    RETURN pg_var_pzstzk * pg_var_phzxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scnyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_scnyhe(pg_var_spwkaa INTEGER, pg_var_yxwaad INTEGER, pg_var_yvihzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwplbl INTEGER;
    pg_var_gbmgmw INTEGER;
    pg_var_dblnui INTEGER;
BEGIN
    SELECT SUM(pg_col_vrdpyi) INTO pg_var_iwplbl FROM pg_tbl_qeldzl;
    
    IF pg_var_iwplbl > pg_var_spwkaa THEN
        pg_var_gbmgmw := (pg_var_iwplbl - pg_var_spwkaa) * pg_var_yvihzf;
    ELSE
        pg_var_gbmgmw := 0;
    END IF;
    
    pg_var_dblnui := pg_var_yxwaad + pg_var_gbmgmw;
    
    RETURN pg_var_dblnui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uobyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_uobyjf(pg_var_vllapa INTEGER, pg_var_hyesnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlenw INTEGER;
    pg_var_zfviwb INTEGER;
    pg_var_obipyz INTEGER;
BEGIN
    SELECT pg_col_zelxtf, pg_col_itjagq INTO pg_var_zfviwb, pg_var_obipyz
    FROM pg_tbl_kwhcyw WHERE pg_col_hblpfk = pg_var_vllapa;
    
    IF pg_var_zfviwb < 30000 OR (pg_var_hyesnn - pg_var_obipyz) > 7 THEN
        pg_var_qvlenw := 1;
    ELSE
        pg_var_qvlenw := 0;
    END IF;
    
    RETURN pg_var_qvlenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF ((SELECT pg_proc_scnyhe(-19, 22, -18)))::boolean THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := (((SELECT pg_proc_zesngw(53))::INTEGER) - (3975) + COALESCE(pg_var_vbfjza, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uobyjf(63, 72))::INTEGER) - (0) + COALESCE(pg_var_vbfjza, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbwkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_jbwkmn(pg_var_srotjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efybhg INTEGER;
    pg_var_bdhdqe INTEGER;
BEGIN
    SELECT AVG(pg_col_nfgfdg * pg_col_morqch) INTO pg_var_bdhdqe
    FROM pg_tbl_aoywwf
    WHERE pg_col_utsjwq > pg_var_srotjr;
    
    IF pg_var_bdhdqe IS NULL THEN
        pg_var_efybhg := 0;
    ELSIF pg_var_bdhdqe > 200 THEN
        pg_var_efybhg := pg_var_bdhdqe / 10 + pg_var_srotjr;
    ELSE
        pg_var_efybhg := pg_var_bdhdqe / 5 + pg_var_srotjr * 2;
    END IF;
    
    RETURN pg_var_efybhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njyepb----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
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

/* -----Procedure pg_proc_cnkjuy----- */
CREATE OR REPLACE FUNCTION pg_proc_cnkjuy(pg_var_kjnmkk INTEGER, pg_var_dbqtos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jntsmc INTEGER;
    pg_var_msdqye INTEGER;
BEGIN
    SELECT pg_col_rijlyp INTO pg_var_msdqye FROM pg_tbl_ovqddq WHERE pg_col_mxnqqr = pg_var_kjnmkk;
    
    IF pg_var_msdqye IS NULL THEN
        RETURN (((SELECT pg_proc_jbwkmn(46))::INTEGER) - (69) + COALESCE(0, 0));
    END IF;
    
    pg_var_jntsmc := (pg_var_dbqtos * 10) + (CASE WHEN pg_var_msdqye < 60000 THEN 50 ELSE 20 END);
    
    IF pg_var_jntsmc > 100 THEN
        pg_var_jntsmc := (((SELECT pg_proc_qztaju(-38))::INTEGER) - (0) + COALESCE(pg_var_jntsmc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njyepb(34))::INTEGER) - (0) + COALESCE(pg_var_jntsmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := (((SELECT pg_proc_jykaol(-90))::INTEGER) - (-89) + COALESCE(pg_var_rcddzb, 0));
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF ((SELECT pg_proc_pntucz(-21)))::boolean THEN
        RETURN (((SELECT pg_proc_ssmgef(22, -82))::INTEGER) - ((((SELECT pg_proc_cnkjuy(-35, -30))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN (((SELECT pg_proc_xtmtfz(15, 80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := (((SELECT pg_proc_kfzbvz(-40, 47))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qiyzyq;
END;
$$ LANGUAGE plpgsql;
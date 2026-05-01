/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tmxbyb (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO pg_tbl_tmxbyb (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kwzgqa (
    pg_col_kbkwgd INTEGER PRIMARY KEY,
    pg_col_wopcan INTEGER NOT NULL,
    pg_col_dychws INTEGER
);
INSERT INTO pg_tbl_kwzgqa (pg_col_kbkwgd, pg_col_wopcan, pg_col_dychws) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtstg (
    pg_col_dijfsr INTEGER PRIMARY KEY,
    pg_col_ksqqxo INTEGER NOT NULL,
    pg_col_qlfmvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgtstg (pg_col_dijfsr, pg_col_ksqqxo, pg_col_qlfmvb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_nrskhb (
    pg_col_dsrbky INTEGER PRIMARY KEY,
    pg_col_urkgzc INTEGER NOT NULL,
    pg_col_odcdcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrskhb (pg_col_dsrbky, pg_col_urkgzc, pg_col_odcdcl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mhobzm (
    pg_col_pylonx INTEGER PRIMARY KEY,
    pg_col_sesdgv INTEGER NOT NULL,
    pg_col_sdqdfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhobzm (pg_col_pylonx, pg_col_sesdgv, pg_col_sdqdfv) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdglw (
    pg_var_jvhxcx INTEGER,
    pg_var_fezpxq VARCHAR(20),
    pg_col_rrxuzp INTEGER,
    pg_col_evgnyp INTEGER
);
INSERT INTO pg_tbl_ojdglw (pg_var_jvhxcx, pg_var_fezpxq, pg_col_rrxuzp, pg_col_evgnyp) VALUES
(1001, 'water', 100, 5),
(1001, 'electricity', 250, 8),
(1002, 'water', 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kpdykw (
    pg_col_oszkqy INTEGER PRIMARY KEY,
    pg_col_mjzngy INTEGER NOT NULL,
    pg_col_ujzpoo INTEGER
);
INSERT INTO pg_tbl_kpdykw (pg_col_oszkqy, pg_col_mjzngy, pg_col_ujzpoo) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_cjnzvm (
    pg_col_zkdfzr INTEGER PRIMARY KEY,
    pg_col_qsvgsw INTEGER NOT NULL,
    pg_col_tjvjar INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cjnzvm (pg_col_zkdfzr, pg_col_qsvgsw, pg_col_tjvjar) VALUES
(101, 85, 3),
(102, 92, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqwsfi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM pg_tbl_tmxbyb 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := 0;
    END IF;
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywkzhz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywkzhz(pg_var_ypjfqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekyrhy INTEGER;
    pg_var_waeade INTEGER;
    pg_var_klnfrs INTEGER;
BEGIN
    SELECT pg_col_wopcan, pg_col_dychws 
    INTO pg_var_waeade, pg_var_klnfrs
    FROM pg_tbl_kwzgqa 
    WHERE pg_col_kbkwgd = pg_var_ypjfqn;
    
    IF pg_var_waeade IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ekyrhy := pg_var_waeade * 10;
    
    IF pg_var_klnfrs > 3 THEN
        pg_var_ekyrhy := pg_var_ekyrhy + 5;
    END IF;
    
    RETURN pg_var_ekyrhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF pg_var_fxxyef > 0 THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := 0;
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirjqo----- */
CREATE OR REPLACE FUNCTION pg_proc_cirjqo(pg_var_paxbjw INTEGER, pg_var_sgdqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohgqjo INTEGER;
    pg_var_oldqrc INTEGER;
    pg_var_zndtqf INTEGER;
BEGIN
    SELECT pg_col_qsvgsw + (pg_col_tjvjar * 10) INTO pg_var_ohgqjo
    FROM pg_tbl_cjnzvm
    WHERE pg_col_zkdfzr = pg_var_paxbjw;
    
    IF pg_var_ohgqjo IS NULL THEN
        pg_var_ohgqjo := 0;
    END IF;
    
    pg_var_oldqrc := pg_var_sgdqkz * 5;
    pg_var_zndtqf := pg_var_ohgqjo + pg_var_oldqrc;
    
    IF pg_var_zndtqf >= 150 THEN
        pg_var_zndtqf := pg_var_zndtqf + 25;
    END IF;
    
    RETURN pg_var_zndtqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nomxct----- */
CREATE OR REPLACE FUNCTION pg_proc_nomxct(pg_var_sqlmlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcpys INTEGER;
    pg_var_eyzhae INTEGER;
    pg_var_uyqhfo INTEGER;
BEGIN
    SELECT pg_col_mjzngy, pg_col_ujzpoo INTO pg_var_sbcpys, pg_var_eyzhae
    FROM pg_tbl_kpdykw
    WHERE pg_col_oszkqy = pg_var_sqlmlr;
    
    IF pg_var_eyzhae IS NULL OR pg_var_eyzhae <= pg_var_sbcpys THEN
        RETURN 0;
    END IF;
    
    pg_var_uyqhfo := ((pg_var_eyzhae - pg_var_sbcpys) * 100) / pg_var_sbcpys;
    
    RETURN pg_var_uyqhfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afdizs----- */
CREATE OR REPLACE FUNCTION pg_proc_afdizs(pg_var_uwtljd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oukvdt INTEGER := 0;
    pg_var_ulqoex RECORD;
BEGIN
    FOR pg_var_ulqoex IN SELECT pg_col_qlfmvb FROM pg_tbl_wgtstg WHERE pg_col_ksqqxo >= pg_var_uwtljd
    LOOP
        pg_var_oukvdt := pg_var_oukvdt + pg_var_ulqoex.pg_col_qlfmvb;
    END LOOP;
    
    IF pg_var_oukvdt = 0 THEN
        pg_var_oukvdt := (((SELECT pg_proc_nomxct(-62))::INTEGER ) - (0) + COALESCE(pg_var_oukvdt, 0));
    END IF;
    
    RETURN pg_var_oukvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtpzoh----- */
CREATE OR REPLACE FUNCTION pg_proc_wtpzoh(pg_var_iytmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glbfei INTEGER;
    pg_var_vafpbd INTEGER;
    pg_var_evdaxc INTEGER;
BEGIN
    SELECT pg_col_odcdcl, pg_col_urkgzc 
    INTO pg_var_glbfei, pg_var_vafpbd
    FROM pg_tbl_nrskhb 
    WHERE pg_col_dsrbky = pg_var_iytmgj;
    
    IF pg_var_vafpbd > 0 THEN
        pg_var_evdaxc := pg_var_glbfei / pg_var_vafpbd;
    ELSE
        pg_var_evdaxc := 0;
    END IF;
    
    RETURN pg_var_evdaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF pg_var_mxppag < 0 THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwxxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwxxt(pg_var_wgvadc INTEGER, pg_var_wkvgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcxpp INTEGER;
    pg_var_nmfypw INTEGER;
    pg_var_rpgccl INTEGER := 7;
BEGIN
    SELECT pg_col_hcmgxq INTO pg_var_rxcxpp FROM pg_tbl_jtrkbd WHERE pg_col_cmncgr = pg_var_wgvadc;
    
    IF ((SELECT pg_proc_dhqsbv(29)))::boolean THEN
        pg_var_nmfypw := (((SELECT pg_proc_cirjqo(25, 97))::INTEGER) - (510) + COALESCE(pg_var_nmfypw, 0));
    ELSIF pg_var_wkvgyf > pg_var_rpgccl THEN
        pg_var_nmfypw := (((SELECT pg_proc_kfxtjq(62, -10))::INTEGER) - (0) + COALESCE(pg_var_nmfypw, 0));
    ELSIF ((SELECT pg_proc_wczinp(41, -33)))::boolean THEN
        pg_var_nmfypw := (((SELECT pg_proc_afdizs(30))::INTEGER) - (-1) + COALESCE(pg_var_nmfypw, 0));
    ELSE
        pg_var_nmfypw := (((SELECT pg_proc_wtpzoh(69))::INTEGER) - (0) + COALESCE(pg_var_nmfypw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kzgagt(8))::INTEGER) - (0) + COALESCE(pg_var_nmfypw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgkbd----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgkbd(pg_var_jlushq INTEGER, pg_var_obsaws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyjajy INTEGER;
    pg_var_cctuif INTEGER;
    pg_var_oditkk INTEGER;
BEGIN
    SELECT pg_col_sesdgv, pg_col_sdqdfv 
    INTO pg_var_cyjajy, pg_var_cctuif
    FROM pg_tbl_mhobzm
    WHERE pg_col_pylonx = pg_var_jlushq;
    
    IF pg_var_cyjajy > pg_var_obsaws THEN
        pg_var_oditkk := (pg_var_cyjajy - pg_var_obsaws) * pg_var_cctuif * 5;
    ELSE
        pg_var_oditkk := 0;
    END IF;
    
    RETURN pg_var_oditkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftczrc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftczrc(pg_var_jvhxcx INTEGER, pg_var_fezpxq varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptydxm INTEGER;
    pg_var_tkmmhv INTEGER;
BEGIN
    SELECT pg_col_rrxuzp, pg_col_evgnyp INTO pg_var_ptydxm, pg_var_tkmmhv FROM pg_tbl_ojdglw
    WHERE pg_var_jvhxcx = pg_var_jvhxcx AND pg_var_fezpxq = pg_var_fezpxq;
    IF pg_var_ptydxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ptydxm * pg_var_tkmmhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF pg_var_aopmwe IS NULL THEN
        RETURN (((SELECT pg_proc_lsgkbd(37, -93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ekgdeg > (pg_var_ybvscf + 7) THEN
        pg_var_orqzgu := pg_var_tkvhbo * 7;
    ELSE
        pg_var_orqzgu := (((SELECT pg_proc_ftczrc(79, 'pe2Gp1nxu'))::INTEGER) - (0) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    IF ((SELECT pg_proc_nqwsfi(73, -47)))::boolean THEN
        pg_var_orqzgu := (((SELECT pg_proc_ywkzhz(93))::INTEGER) - (-1) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mvwxxt(-90, 64))::INTEGER) - (8) + COALESCE(pg_var_orqzgu, 0));
END;
$$ LANGUAGE plpgsql;
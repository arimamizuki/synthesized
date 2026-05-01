/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_okahma (
    pg_col_amiaea INTEGER PRIMARY KEY,
    pg_col_ioodnt INTEGER NOT NULL,
    pg_col_lcxbtn INTEGER
);
INSERT INTO pg_tbl_okahma (pg_col_amiaea, pg_col_ioodnt, pg_col_lcxbtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_rnosjt (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO pg_tbl_rnosjt (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_umgrdn (
    pg_col_ouggku INTEGER PRIMARY KEY,
    pg_col_dmwaxu INTEGER NOT NULL,
    pg_col_oesehn INTEGER
);
INSERT INTO pg_tbl_umgrdn (pg_col_ouggku, pg_col_dmwaxu, pg_col_oesehn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_krkmmc (
    pg_col_glabyj INTEGER PRIMARY KEY,
    pg_col_zxurow INTEGER NOT NULL,
    pg_col_frbnmt INTEGER
);
INSERT INTO pg_tbl_krkmmc (pg_col_glabyj, pg_col_zxurow, pg_col_frbnmt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dcpnvr (
    pg_col_fjktbu INTEGER PRIMARY KEY,
    pg_col_rwmlpo INTEGER NOT NULL,
    pg_col_bzoxsz INTEGER
);
INSERT INTO pg_tbl_dcpnvr (pg_col_fjktbu, pg_col_rwmlpo, pg_col_bzoxsz) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jjsaxl (
    pg_col_xktffr INTEGER PRIMARY KEY,
    pg_col_cqqnfk INTEGER NOT NULL,
    pg_col_bvwlyv INTEGER
);
INSERT INTO pg_tbl_jjsaxl (pg_col_xktffr, pg_col_cqqnfk, pg_col_bvwlyv) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF pg_var_vulamb < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_incltf----- */
CREATE OR REPLACE FUNCTION pg_proc_incltf(pg_var_dostez INTEGER, pg_var_agcnmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airhnq INTEGER;
    pg_var_yogykf INTEGER;
BEGIN
    SELECT pg_col_lcxbtn INTO pg_var_airhnq
    FROM pg_tbl_okahma
    WHERE pg_col_amiaea = pg_var_dostez;
    
    IF pg_var_airhnq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yogykf := pg_var_airhnq - pg_var_agcnmw;
    
    IF pg_var_yogykf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yogykf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikahxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM pg_tbl_rnosjt 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF;
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlrxgk----- */
CREATE OR REPLACE FUNCTION pg_proc_tlrxgk(pg_var_bqairx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhydk INTEGER;
    pg_var_kshxju INTEGER;
    pg_var_xfutnv INTEGER;
BEGIN
    SELECT pg_col_cqqnfk, pg_col_bvwlyv 
    INTO pg_var_kshxju, pg_var_xfutnv
    FROM pg_tbl_jjsaxl
    WHERE pg_col_xktffr = pg_var_bqairx;
    
    IF pg_var_kshxju IS NULL OR pg_var_xfutnv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqhydk := pg_var_kshxju - pg_var_xfutnv;
    
    IF pg_var_mqhydk < 0 THEN
        pg_var_mqhydk := 0;
    END IF;
    
    RETURN pg_var_mqhydk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjunxo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjunxo(pg_var_oyryvz INTEGER, pg_var_osjyaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvqdef INTEGER;
    pg_var_mbvyaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zxurow), 0) INTO pg_var_mbvyaz 
    FROM pg_tbl_krkmmc 
    WHERE pg_col_glabyj BETWEEN pg_var_oyryvz AND pg_var_oyryvz + 5;
    
    pg_var_fvqdef := pg_var_mbvyaz * pg_var_osjyaj;
    
    IF pg_var_fvqdef > 100 THEN
        pg_var_fvqdef := 100;
    ELSIF pg_var_fvqdef < 0 THEN
        pg_var_fvqdef := 0;
    END IF;
    
    RETURN pg_var_fvqdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF pg_var_fuueik IS NULL THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := 3;
    ELSIF pg_var_vhdsrr > 25 THEN
        pg_var_fsseus := 2;
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (pg_var_zorsgx + pg_var_fuueik) * pg_var_fsseus;
    
    RETURN pg_var_wgzzzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noedeo----- */
CREATE OR REPLACE FUNCTION pg_proc_noedeo(pg_var_lftysm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwivb INTEGER;
    pg_var_agqcwa INTEGER;
    pg_var_jkoxsh INTEGER;
BEGIN
    SELECT pg_col_rwmlpo, pg_col_bzoxsz INTO pg_var_agqcwa, pg_var_jkoxsh
    FROM pg_tbl_dcpnvr WHERE pg_col_fjktbu = pg_var_lftysm;
    
    IF pg_var_agqcwa IS NULL THEN
        pg_var_fqwivb := 0;
    ELSE
        pg_var_fqwivb := pg_var_agqcwa * COALESCE(pg_var_jkoxsh, 1);
    END IF;
    
    RETURN pg_var_fqwivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unvfrq----- */
CREATE OR REPLACE FUNCTION pg_proc_unvfrq(pg_var_vhfrco INTEGER, pg_var_reycxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reuhdo INTEGER;
    pg_var_unfeoy INTEGER;
BEGIN
    SELECT pg_col_oesehn INTO pg_var_reuhdo
    FROM pg_tbl_umgrdn
    WHERE pg_col_ouggku = pg_var_vhfrco;
    
    IF ((SELECT pg_proc_zzauhk(-93)))::boolean THEN
        RETURN (((SELECT pg_proc_hjunxo(43, -8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_unfeoy := (((SELECT pg_proc_noedeo(-25))::INTEGER) - (0) + COALESCE(pg_var_unfeoy, 0));
    
    IF pg_var_unfeoy > 100 THEN
        pg_var_unfeoy := (((SELECT pg_proc_tlrxgk(14))::INTEGER) - (-1) + COALESCE(pg_var_unfeoy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_caorcu(60, -2, -42))::INTEGER) - (-300) + COALESCE(pg_var_unfeoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := 0;
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF ((SELECT pg_proc_ikahxu(39)))::boolean THEN
            pg_var_dqjjhh := (((SELECT pg_proc_unvfrq(69, -33))::INTEGER) - (0) + COALESCE(pg_var_dqjjhh, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN (((SELECT pg_proc_hwrdzc(4, -93))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hacajh := (((SELECT pg_proc_incltf(57, 48))::INTEGER) - (-1) + COALESCE(pg_var_hacajh, 0));
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := (((SELECT pg_proc_hasoui(33))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sacfmp(-51, -32))::INTEGER) - (0) + COALESCE(pg_var_hacajh, 0));
END;
$$ LANGUAGE plpgsql;
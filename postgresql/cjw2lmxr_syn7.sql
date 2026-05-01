/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvxmaz (
    pg_col_wgyvyi INTEGER PRIMARY KEY,
    pg_col_rtayjr INTEGER NOT NULL,
    pg_col_gruooh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvxmaz (pg_col_wgyvyi, pg_col_rtayjr, pg_col_gruooh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ajcasd (
    pg_col_egddjw INTEGER PRIMARY KEY,
    pg_col_yojjas INTEGER NOT NULL,
    pg_col_ocddyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajcasd (pg_col_egddjw, pg_col_yojjas, pg_col_ocddyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfecp (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfecp (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_uofddy (
    pg_col_pwyczl INTEGER PRIMARY KEY,
    pg_col_swryab INTEGER NOT NULL,
    pg_col_naiear INTEGER
);
INSERT INTO pg_tbl_uofddy (pg_col_pwyczl, pg_col_swryab, pg_col_naiear) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ivbyhl (
    pg_col_dmsdgq INTEGER PRIMARY KEY,
    pg_col_lhovca INTEGER NOT NULL,
    pg_col_xglxva INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivbyhl (pg_col_dmsdgq, pg_col_lhovca, pg_col_xglxva) VALUES
(101, 5120, 2500),
(102, 10240, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_flohpe (
    pg_col_oukjus INTEGER PRIMARY KEY,
    pg_col_gcwpxr INTEGER NOT NULL,
    pg_col_bpatmg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_flohpe (pg_col_oukjus, pg_col_gcwpxr, pg_col_bpatmg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_huudle (
    pg_col_djsbhw INTEGER PRIMARY KEY,
    pg_col_bcfiks INTEGER NOT NULL,
    pg_col_vofjfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_huudle (pg_col_djsbhw, pg_col_bcfiks, pg_col_vofjfi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ixfyol (
    pg_col_ifgmcq INTEGER PRIMARY KEY,
    pg_col_cftmmo INTEGER NOT NULL,
    pg_col_pftxxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixfyol (pg_col_ifgmcq, pg_col_cftmmo, pg_col_pftxxh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_izjygm (
    pg_col_fsuumw INTEGER PRIMARY KEY,
    pg_col_rjyhhz INTEGER NOT NULL,
    pg_col_othwgl INTEGER
);
INSERT INTO pg_tbl_izjygm (pg_col_fsuumw, pg_col_rjyhhz, pg_col_othwgl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := 3;
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF pg_var_yuzdqe < pg_var_jlmvny THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := pg_var_bocqzq + 1;
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtoj----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtoj(pg_var_aejuoo INTEGER, pg_var_fioysz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunbga INTEGER;
    pg_var_hhqfcu INTEGER;
BEGIN
    SELECT pg_col_othwgl INTO pg_var_zunbga
    FROM pg_tbl_izjygm
    WHERE pg_col_fsuumw = pg_var_aejuoo;
    
    IF pg_var_zunbga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhqfcu := ((pg_var_zunbga - pg_var_fioysz) * 100) / pg_var_fioysz;
    
    IF pg_var_hhqfcu < 0 THEN
        pg_var_hhqfcu := 0;
    END IF;
    
    RETURN pg_var_hhqfcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bezsva----- */
CREATE OR REPLACE FUNCTION pg_proc_bezsva(pg_var_vlpdly INTEGER, pg_var_zlpjqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltokhj INTEGER;
    pg_var_vsqodw INTEGER;
    pg_var_rzxeeu INTEGER;
    pg_var_ejrwfk INTEGER;
BEGIN
    SELECT pg_col_pftxxh, pg_col_cftmmo INTO pg_var_ltokhj, pg_var_vsqodw
    FROM pg_tbl_ixfyol
    WHERE pg_col_ifgmcq = pg_var_vlpdly;
    
    IF pg_var_zlpjqd > pg_var_vsqodw THEN
        pg_var_ejrwfk := (((SELECT pg_proc_egjtoj(59, 55))::INTEGER) - (-1) + COALESCE(pg_var_ejrwfk, 0));
        pg_var_rzxeeu := pg_var_ltokhj + (pg_var_ejrwfk * 2);
    ELSE
        pg_var_rzxeeu := pg_var_ltokhj;
    END IF;
    
    RETURN (((SELECT pg_proc_njgpcj(-93, -3))::INTEGER) - (0) + COALESCE(pg_var_rzxeeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqblsm----- */
CREATE OR REPLACE FUNCTION pg_proc_tqblsm(pg_var_ujmrfn INTEGER, pg_var_ffwwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwslxg INTEGER;
    pg_var_umaojk INTEGER;
    pg_var_lkkzew INTEGER;
    pg_var_wccank INTEGER := 5;
BEGIN
    SELECT pg_col_lhovca, pg_col_xglxva INTO pg_var_umaojk, pg_var_lkkzew
    FROM pg_tbl_ivbyhl
    WHERE pg_col_dmsdgq = pg_var_ujmrfn;
    
    IF ((SELECT pg_proc_bezsva(54, 23)))::boolean THEN
        pg_var_pwslxg := (((SELECT pg_proc_tgveuh(52, 56))::INTEGER) - (-1) + COALESCE(pg_var_pwslxg, 0));
    ELSE
        pg_var_pwslxg := pg_var_lkkzew + ((pg_var_umaojk + pg_var_ffwwhe - 10000) * pg_var_wccank);
    END IF;
    
    RETURN pg_var_pwslxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjjuct----- */
CREATE OR REPLACE FUNCTION pg_proc_vjjuct(pg_var_ulxuff INTEGER, pg_var_zjkqkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmkwao INTEGER;
    pg_var_reugte INTEGER;
    pg_var_qbqhbk INTEGER;
BEGIN
    SELECT pg_col_yojjas INTO pg_var_reugte FROM pg_tbl_ajcasd WHERE pg_col_egddjw = pg_var_ulxuff;
    
    IF pg_var_reugte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qmkwao := 30000;
    
    IF pg_var_reugte < pg_var_qmkwao OR pg_var_zjkqkx >= 7 THEN
        pg_var_qbqhbk := 100000 - pg_var_reugte;
        IF pg_var_qbqhbk < 0 THEN
            pg_var_qbqhbk := 0;
        END IF;
    ELSE
        pg_var_qbqhbk := 0;
    END IF;
    
    RETURN pg_var_qbqhbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jryqsf----- */
CREATE OR REPLACE FUNCTION pg_proc_jryqsf(pg_var_almypg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aazkkz INTEGER := 0;
    pg_var_urklde RECORD;
BEGIN
    FOR pg_var_urklde IN 
        SELECT pg_col_swryab, pg_col_naiear 
        FROM pg_tbl_uofddy 
        WHERE pg_col_swryab > pg_var_almypg
    LOOP
        pg_var_aazkkz := pg_var_aazkkz + pg_var_urklde.pg_col_naiear;
    END LOOP;
    
    IF pg_var_aazkkz > 50 THEN
        pg_var_aazkkz := 50;
    END IF;
    
    RETURN pg_var_aazkkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idyqga----- */
CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM pg_tbl_bjfecp
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (pg_var_zszwip - pg_var_fwxefm) * 5 + pg_var_dvjrhn;
    ELSE
        pg_var_abuvlh := pg_var_dvjrhn;
    END IF;
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysyvij----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyvij(pg_var_wksgup INTEGER, pg_var_gaviif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcucrw INTEGER;
    pg_var_xjzuar INTEGER;
    pg_var_ugakpg INTEGER;
    pg_var_xvxeao INTEGER;
BEGIN
    SELECT pg_col_rtayjr, pg_col_gruooh 
    INTO pg_var_ugakpg, pg_var_xvxeao
    FROM pg_tbl_bvxmaz 
    WHERE pg_col_wgyvyi = pg_var_wksgup;
    
    IF pg_var_ugakpg IS NULL THEN
        RETURN (((SELECT pg_proc_vjjuct(93, 37))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gcucrw := (((SELECT pg_proc_xzphvs(-65, 46, -89))::INTEGER) - (0) + COALESCE(pg_var_gcucrw, 0));
    pg_var_xjzuar := (((SELECT pg_proc_idyqga(41, -58))::INTEGER) - (0) + COALESCE(pg_var_xjzuar, 0));
    
    IF ((SELECT pg_proc_jryqsf(-22)))::boolean THEN
        pg_var_xjzuar := (((SELECT pg_proc_tqblsm(-81, -38))::INTEGER) - (0) + COALESCE(pg_var_xjzuar, 0));
    ELSIF (pg_var_gaviif - pg_var_xvxeao) > 7 THEN
        pg_var_xjzuar := 1;
    END IF;
    
    RETURN pg_var_xjzuar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keisdn----- */
CREATE OR REPLACE FUNCTION pg_proc_keisdn(pg_var_itkrim INTEGER, pg_var_mngndv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jughjb INTEGER;
    pg_var_awjepq INTEGER;
    pg_var_tmzasd INTEGER;
BEGIN
    SELECT pg_col_gcwpxr, pg_col_bpatmg 
    INTO pg_var_awjepq, pg_var_tmzasd
    FROM pg_tbl_flohpe 
    WHERE pg_col_oukjus = pg_var_itkrim;
    
    IF pg_var_awjepq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jughjb := (pg_var_awjepq * pg_var_mngndv) - (pg_var_tmzasd * 10);
    
    IF pg_var_jughjb < 0 THEN
        pg_var_jughjb := 0;
    END IF;
    
    RETURN pg_var_jughjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpodcy----- */
CREATE OR REPLACE FUNCTION pg_proc_tpodcy(pg_var_dfeyqo INTEGER, pg_var_mdfdut INTEGER, pg_var_amxlag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivizi INTEGER;
    pg_var_ceqqzx INTEGER;
    pg_var_uejnww INTEGER;
BEGIN
    SELECT SUM(pg_col_vofjfi) INTO pg_var_wivizi
    FROM pg_tbl_huudle;
    
    IF pg_var_wivizi <= pg_var_dfeyqo THEN
        pg_var_ceqqzx := pg_var_wivizi;
        pg_var_uejnww := 0;
    ELSE
        pg_var_ceqqzx := pg_var_dfeyqo + 
            ((pg_var_wivizi - pg_var_dfeyqo) * pg_var_amxlag / 100);
        
        IF pg_var_ceqqzx > pg_var_mdfdut THEN
            pg_var_ceqqzx := pg_var_mdfdut;
        END IF;
        
        pg_var_uejnww := pg_var_wivizi - pg_var_ceqqzx;
    END IF;
    
    RETURN pg_var_uejnww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := (((SELECT pg_proc_ysyvij(35, -80))::INTEGER) - (-1) + COALESCE(pg_var_phemyw, 0));
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_keisdn(18, -59)))::boolean THEN
        pg_var_phemyw := (((SELECT pg_proc_tpodcy(-76, 64, 77))::INTEGER) - (366) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;
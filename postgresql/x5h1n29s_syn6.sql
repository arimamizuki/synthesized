/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjakdw (
    pg_col_esnopc INTEGER PRIMARY KEY,
    pg_col_dmasyw INTEGER NOT NULL,
    pg_col_qraoiz INTEGER
);
INSERT INTO pg_tbl_xjakdw (pg_col_esnopc, pg_col_dmasyw, pg_col_qraoiz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_rksbjc (
    pg_col_gaggmb INTEGER PRIMARY KEY,
    pg_col_dwmlsw INTEGER NOT NULL,
    pg_col_qdajqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rksbjc (pg_col_gaggmb, pg_col_dwmlsw, pg_col_qdajqd) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_nngagx (
    pg_col_oaooch INTEGER PRIMARY KEY,
    pg_col_wwhkcj INTEGER NOT NULL,
    pg_col_ekitxq INTEGER
);
INSERT INTO pg_tbl_nngagx (pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zkaqrn (
    pg_col_pughfs INTEGER PRIMARY KEY,
    pg_col_pwirzc INTEGER NOT NULL,
    pg_col_qawtvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkaqrn (pg_col_pughfs, pg_col_pwirzc, pg_col_qawtvs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fsokgc (
    pg_col_qrsnro INTEGER PRIMARY KEY,
    pg_col_vywztz INTEGER NOT NULL,
    pg_col_lweyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsokgc (pg_col_qrsnro, pg_col_vywztz, pg_col_lweyjs) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnpvf (
    pg_col_idasly INTEGER PRIMARY KEY,
    pg_col_trmtgv INTEGER NOT NULL,
    pg_col_sbkvhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hbnpvf (pg_col_idasly, pg_col_trmtgv, pg_col_sbkvhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_eqcipk (
    pg_col_aibpvy INTEGER PRIMARY KEY,
    pg_col_irxcji INTEGER NOT NULL,
    pg_col_pjkegz INTEGER
);
INSERT INTO pg_tbl_eqcipk (pg_col_aibpvy, pg_col_irxcji, pg_col_pjkegz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jxrxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_jxrxxh(pg_var_zbfqnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exgvzb INTEGER;
    pg_var_eutugn INTEGER;
    pg_var_hvxdkt INTEGER;
BEGIN
    SELECT pg_col_lweyjs, pg_col_vywztz / 1000
    INTO pg_var_exgvzb, pg_var_eutugn
    FROM pg_tbl_fsokgc
    WHERE pg_col_qrsnro = pg_var_zbfqnx;
    
    IF pg_var_eutugn > 0 THEN
        pg_var_hvxdkt := pg_var_exgvzb / pg_var_eutugn;
    ELSE
        pg_var_hvxdkt := 0;
    END IF;
    
    RETURN pg_var_hvxdkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icuqus----- */
CREATE OR REPLACE FUNCTION pg_proc_icuqus(pg_var_ylahii INTEGER, pg_var_lqpkdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwdiwh INTEGER := 0;
    pg_var_dyvyyj RECORD;
    pg_var_rdmgoz INTEGER;
BEGIN
    FOR pg_var_dyvyyj IN 
        SELECT pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq 
        FROM pg_tbl_nngagx 
    LOOP
        IF pg_var_dyvyyj.pg_col_wwhkcj >= pg_var_ylahii THEN
            pg_var_rdmgoz := pg_var_dyvyyj.pg_col_ekitxq * pg_var_lqpkdk;
            
            IF pg_var_rdmgoz > 5000 THEN
                pg_var_mwdiwh := pg_var_mwdiwh + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwdiwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbpnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nbpnlr(pg_var_rpcjsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqtrmf INTEGER;
    pg_var_zsydwy INTEGER;
    pg_var_ivehbx INTEGER;
BEGIN
    SELECT pg_col_pwirzc, pg_col_qawtvs INTO pg_var_zsydwy, pg_var_ivehbx
    FROM pg_tbl_zkaqrn
    WHERE pg_col_pughfs = pg_var_rpcjsz;
    
    IF pg_var_zsydwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qqtrmf := pg_var_ivehbx * 10;
    
    IF pg_var_zsydwy > 600000 THEN
        pg_var_qqtrmf := pg_var_qqtrmf + 5;
    ELSE
        pg_var_qqtrmf := pg_var_qqtrmf + 2;
    END IF;
    
    RETURN pg_var_qqtrmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF ((SELECT pg_proc_icuqus(42, -36)))::boolean THEN
        RETURN (((SELECT pg_proc_cwybxk(-87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF ((SELECT pg_proc_nbpnlr(14)))::boolean THEN
        pg_var_vpoowc := (((SELECT pg_proc_jxrxxh(47))::INTEGER) - (0) + COALESCE(pg_var_vpoowc, 0));
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yntijl----- */
CREATE OR REPLACE FUNCTION pg_proc_yntijl(pg_var_jaymbd INTEGER, pg_var_qfrrzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxduub INTEGER;
    pg_var_muclcm INTEGER;
    pg_var_shzzxj INTEGER;
BEGIN
    SELECT pg_col_dmasyw, pg_var_qfrrzh - pg_col_qraoiz 
    INTO pg_var_gxduub, pg_var_muclcm
    FROM pg_tbl_xjakdw 
    WHERE pg_col_esnopc = pg_var_jaymbd;
    
    IF pg_var_gxduub < 30000 THEN
        pg_var_shzzxj := 10;
    ELSIF pg_var_muclcm > 30 THEN
        pg_var_shzzxj := 8;
    ELSIF pg_var_gxduub < 50000 AND pg_var_muclcm > 20 THEN
        pg_var_shzzxj := 6;
    ELSE
        pg_var_shzzxj := 2;
    END IF;
    
    RETURN pg_var_shzzxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcuia----- */
CREATE OR REPLACE FUNCTION pg_proc_brcuia(pg_var_qgdpds INTEGER, pg_var_gzldhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkovtz INTEGER;
    pg_var_bbbrtz INTEGER;
BEGIN
    SELECT pg_col_dwmlsw INTO pg_var_vkovtz FROM pg_tbl_rksbjc WHERE pg_col_gaggmb = pg_var_qgdpds;
    
    IF pg_var_vkovtz < 30000 THEN
        pg_var_bbbrtz := 1;
    ELSIF pg_var_gzldhc > 7 THEN
        pg_var_bbbrtz := 2;
    ELSE
        pg_var_bbbrtz := 3;
    END IF;
    
    RETURN pg_var_bbbrtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjgqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_xjgqyd(pg_var_knyhnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwhmtp INTEGER;
    pg_var_chxbiz INTEGER;
    pg_var_qtzkzw INTEGER;
BEGIN
    SELECT pg_col_pjkegz, pg_col_irxcji 
    INTO pg_var_jwhmtp, pg_var_chxbiz
    FROM pg_tbl_eqcipk 
    WHERE pg_col_aibpvy = pg_var_knyhnd;
    
    IF pg_var_jwhmtp IS NULL OR pg_var_chxbiz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qtzkzw := (pg_var_jwhmtp * 1000) / pg_var_chxbiz;
    
    IF pg_var_qtzkzw < 0 THEN
        pg_var_qtzkzw := 0;
    END IF;
    
    RETURN pg_var_qtzkzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpevpz----- */
CREATE OR REPLACE FUNCTION pg_proc_rpevpz(pg_var_knuljq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rstxjp INTEGER := 0;
    pg_var_eoybht RECORD;
BEGIN
    FOR pg_var_eoybht IN 
        SELECT pg_col_trmtgv, pg_col_sbkvhr 
        FROM pg_tbl_hbnpvf 
        WHERE pg_col_idasly BETWEEN 100 AND 200
    LOOP
        IF pg_var_eoybht.pg_col_sbkvhr = 1 THEN
            pg_var_rstxjp := pg_var_rstxjp + pg_var_eoybht.pg_col_trmtgv;
        END IF;
    END LOOP;
    
    pg_var_rstxjp := pg_var_rstxjp * pg_var_knuljq;
    
    IF pg_var_rstxjp > 1000 THEN
        pg_var_rstxjp := pg_var_rstxjp - 50;
    END IF;
    
    RETURN pg_var_rstxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF ((SELECT pg_proc_pzlfkj(18, -69)))::boolean THEN
        pg_var_cswhhf := pg_var_pamdxq;
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF ((SELECT pg_proc_xjgqyd(33)))::boolean THEN
            pg_var_cswhhf := (((SELECT pg_proc_rpevpz(-95))::INTEGER) - (-7125) + COALESCE(pg_var_cswhhf, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_yjppwr(-6, -98))::INTEGER) - (25) + COALESCE(pg_var_cswhhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_aoiptx(2, -49)))::boolean THEN
        RETURN (((SELECT pg_proc_yntijl(74, 84))::INTEGER) - (2) + COALESCE(pg_var_vifozl, 0));
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_brcuia(11, 64))::INTEGER) - (2) + COALESCE(pg_var_ptkjrg, 0));
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xcujyc(-9))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pjxfhn (
    pg_col_wwhovm INTEGER PRIMARY KEY,
    pg_col_jommsn INTEGER NOT NULL,
    pg_col_fgmnqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxfhn (pg_col_wwhovm, pg_col_jommsn, pg_col_fgmnqf) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nngagx (
    pg_col_oaooch INTEGER PRIMARY KEY,
    pg_col_wwhkcj INTEGER NOT NULL,
    pg_col_ekitxq INTEGER
);
INSERT INTO pg_tbl_nngagx (pg_col_oaooch, pg_col_wwhkcj, pg_col_ekitxq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lchtfk (
    pg_col_nhybzl INTEGER PRIMARY KEY,
    pg_col_mnwzts INTEGER NOT NULL,
    pg_col_wbyanu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lchtfk (pg_col_nhybzl, pg_col_mnwzts, pg_col_wbyanu) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_mapvsn (
    pg_col_mmvysa INTEGER PRIMARY KEY,
    pg_col_uctsgq INTEGER NOT NULL,
    pg_col_nibljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mapvsn (pg_col_mmvysa, pg_col_uctsgq, pg_col_nibljm) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_tszeng (
    pg_col_gvokyc INTEGER PRIMARY KEY,
    pg_col_ioamup INTEGER NOT NULL,
    pg_col_bciyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tszeng (pg_col_gvokyc, pg_col_ioamup, pg_col_bciyoi) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF pg_var_vmaplv IS NULL OR pg_var_vmaplv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF ((SELECT pg_proc_kyygov(-78)))::boolean THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjsfk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjsfk(pg_var_psrgqa INTEGER, pg_var_yviixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcvmhk INTEGER;
    pg_var_veocdx INTEGER;
BEGIN
    pg_var_veocdx := pg_var_psrgqa * 5;
    
    IF pg_var_yviixy > 10 THEN
        pg_var_zcvmhk := pg_var_veocdx + (pg_var_yviixy * 2);
    ELSE
        pg_var_zcvmhk := pg_var_veocdx + pg_var_yviixy;
    END IF;
    
    RETURN pg_var_zcvmhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cquihm----- */
CREATE OR REPLACE FUNCTION pg_proc_cquihm(pg_var_eduzvr INTEGER, pg_var_ocdmay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrdfw INTEGER;
    pg_var_nhystf INTEGER;
    pg_var_xocavj INTEGER;
BEGIN
    SELECT pg_col_uctsgq, pg_col_nibljm 
    INTO pg_var_nhystf, pg_var_xocavj
    FROM pg_tbl_mapvsn 
    WHERE pg_col_mmvysa = pg_var_eduzvr;
    
    IF pg_var_nhystf IS NULL OR pg_var_xocavj IS NULL THEN
        pg_var_rxrdfw := pg_var_ocdmay;
    ELSE
        pg_var_rxrdfw := pg_var_xocavj + pg_var_nhystf;
    END IF;
    
    RETURN (((SELECT pg_proc_dfjsfk(53, 46))::INTEGER) - (357) + COALESCE(pg_var_rxrdfw, 0));
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
        IF ((SELECT pg_proc_dvwkzt(88, 35)))::boolean THEN
            pg_var_rdmgoz := (((SELECT pg_proc_cquihm(-21, 4))::INTEGER) - (4) + COALESCE(pg_var_rdmgoz, 0));
            
            IF pg_var_rdmgoz > 5000 THEN
                pg_var_mwdiwh := pg_var_mwdiwh + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwdiwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joymiv----- */
CREATE OR REPLACE FUNCTION pg_proc_joymiv(pg_var_mwmcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_felyue INTEGER;
    pg_var_ktasel INTEGER;
    pg_var_tilkye INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mnwzts > 2000 THEN 50 
            WHEN pg_col_mnwzts > 1500 THEN 30 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_wbyanu > 400 THEN 50 
            WHEN pg_col_wbyanu > 300 THEN 30 
            ELSE 10 
        END
    INTO pg_var_felyue, pg_var_ktasel
    FROM pg_tbl_lchtfk
    WHERE pg_col_nhybzl = pg_var_mwmcvz;
    
    IF pg_var_felyue IS NULL OR pg_var_ktasel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tilkye := pg_var_felyue + pg_var_ktasel;
    
    IF pg_var_tilkye > 80 THEN
        pg_var_tilkye := pg_var_tilkye + 20;
    ELSIF pg_var_tilkye > 60 THEN
        pg_var_tilkye := pg_var_tilkye + 10;
    END IF;
    
    RETURN pg_var_tilkye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxvoy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxvoy(pg_var_axrvig INTEGER, pg_var_hdalmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dghajl INTEGER;
    pg_var_orfhqx INTEGER;
    pg_var_yftwgz INTEGER;
    pg_var_fcsxqj INTEGER;
BEGIN
    SELECT pg_col_jommsn, pg_col_fgmnqf INTO pg_var_dghajl, pg_var_orfhqx
    FROM pg_tbl_pjxfhn
    WHERE pg_col_wwhovm = pg_var_axrvig;
    
    IF ((SELECT pg_proc_ytyrcg(27, -5)))::boolean THEN
        pg_var_fcsxqj := (((SELECT pg_proc_icuqus(5, -64))::INTEGER) - (0) + COALESCE(pg_var_fcsxqj, 0));
    ELSE
        pg_var_yftwgz := pg_var_hdalmy - pg_var_dghajl;
        pg_var_fcsxqj := pg_var_yftwgz * pg_var_orfhqx;
    END IF;
    
    RETURN (((SELECT pg_proc_joymiv(-90))::INTEGER) - (0) + COALESCE(pg_var_fcsxqj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF pg_var_mpgnhc < 0 THEN
        pg_var_mpgnhc := (((SELECT pg_proc_ydxvoy(30, 95))::INTEGER) - (0) + COALESCE(pg_var_mpgnhc, 0));
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;
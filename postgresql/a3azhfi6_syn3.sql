/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptbxjd (
    pg_col_xuvurg INTEGER PRIMARY KEY,
    pg_col_zfhwzs INTEGER NOT NULL,
    pg_col_plvxes INTEGER
);
INSERT INTO pg_tbl_ptbxjd (pg_col_xuvurg, pg_col_zfhwzs, pg_col_plvxes) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oksstq (
    pg_col_rxsoqp INTEGER PRIMARY KEY,
    pg_col_uvdmsy INTEGER NOT NULL,
    pg_col_eevzuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oksstq (pg_col_rxsoqp, pg_col_uvdmsy, pg_col_eevzuh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyomr (
    pg_col_prpnzl INTEGER PRIMARY KEY,
    pg_col_idfell INTEGER NOT NULL,
    pg_col_sorhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhyomr (pg_col_prpnzl, pg_col_idfell, pg_col_sorhbp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uuhohq (
    pg_col_qnaqef INTEGER PRIMARY KEY,
    pg_col_jrwmne INTEGER NOT NULL,
    pg_col_jawllu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uuhohq (pg_col_qnaqef, pg_col_jrwmne, pg_col_jawllu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := pg_var_ozxkea + pg_var_kupfer.pg_col_ttpcvh;
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_resabz----- */
CREATE OR REPLACE FUNCTION pg_proc_resabz(pg_var_zljamn INTEGER, pg_var_oqdjlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bucpoo INTEGER;
    pg_var_sjokss INTEGER;
    pg_var_sasqef INTEGER;
BEGIN
    SELECT pg_col_idfell, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_sorhbp % 100
    INTO pg_var_bucpoo, pg_var_sjokss
    FROM pg_tbl_jhyomr
    WHERE pg_col_prpnzl = pg_var_zljamn;
    
    IF pg_var_bucpoo < 30000 THEN
        pg_var_sasqef := 10;
    ELSIF pg_var_sjokss > pg_var_oqdjlj THEN
        pg_var_sasqef := 5;
    ELSE
        pg_var_sasqef := 1;
    END IF;
    
    RETURN pg_var_sasqef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlrjwb----- */
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
    
    IF ((SELECT pg_proc_resabz(22, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_uizfkg(-16, 78)))::boolean THEN
        pg_var_orqzgu := pg_var_tkvhbo * 7;
    ELSE
        pg_var_orqzgu := pg_var_tkvhbo * (pg_var_ekgdeg - pg_var_ybvscf);
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := 0;
    END IF;
    
    RETURN pg_var_orqzgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmlbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlbwz(pg_var_gjdoku INTEGER, pg_var_dlrkmi INTEGER, pg_var_tynmin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlrshp BOOLEAN;
    pg_var_ggxiaq TEXT;
BEGIN
    -- pg_col_qeybkq integer operator code pg_col_qaejdv text representation
    CASE pg_var_tynmin
        WHEN 1 THEN pg_var_ggxiaq := '=';
        WHEN 2 THEN pg_var_ggxiaq := '<>';
        WHEN 3 THEN pg_var_ggxiaq := '<';
        WHEN 4 THEN pg_var_ggxiaq := '>';
        WHEN 5 THEN pg_var_ggxiaq := '<=';
        WHEN 6 THEN pg_var_ggxiaq := '>=';
        ELSE pg_var_ggxiaq := '=';
    END CASE;
    
    -- Execute dynamic SQL pg_col_qaejdv compare operands
    EXECUTE format('SELECT $1 %s $2', pg_var_ggxiaq)
    USING pg_var_gjdoku, pg_var_dlrkmi INTO pg_var_xlrshp;
    
    -- pg_col_qeybkq boolean result pg_col_qaejdv integer (true=1, false=0)
    IF pg_var_xlrshp THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (pg_var_pbujqc * 100) / pg_var_fyehzx;
    
    IF pg_var_kbykrw > 100 THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lutaja----- */
CREATE OR REPLACE FUNCTION pg_proc_lutaja(pg_var_toaxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtvgll INTEGER := 0;
    pg_var_yifidp RECORD;
BEGIN
    FOR pg_var_yifidp IN 
        SELECT pg_col_jrwmne, pg_col_jawllu 
        FROM pg_tbl_uuhohq 
        WHERE pg_col_qnaqef BETWEEN 100 AND 200
    LOOP
        IF pg_var_yifidp.pg_col_jawllu = 1 THEN
            pg_var_mtvgll := pg_var_mtvgll + pg_var_yifidp.pg_col_jrwmne;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtvgll * pg_var_toaxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF ((SELECT pg_proc_lutaja(-70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF ((SELECT pg_proc_jkzxvu(-57, 47)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxmjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_zxmjvq(pg_var_uwoywf INTEGER, pg_var_rcekik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyfkj INTEGER;
    pg_var_igzruq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igzruq 
    FROM pg_tbl_oksstq 
    WHERE pg_col_uvdmsy = pg_var_uwoywf AND pg_col_eevzuh = 0;
    
    pg_var_coyfkj := (pg_var_igzruq * pg_var_uwoywf * pg_var_rcekik);
    
    IF pg_var_coyfkj < 1000 THEN
        pg_var_coyfkj := pg_var_coyfkj + 200;
    END IF;
    
    RETURN pg_var_coyfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrfllb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrfllb(pg_var_najysi INTEGER, pg_var_dtodlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adliea INTEGER;
    pg_var_kwdskp INTEGER;
BEGIN
    SELECT pg_col_plvxes INTO pg_var_adliea
    FROM pg_tbl_ptbxjd
    WHERE pg_col_xuvurg = pg_var_najysi;
    
    IF pg_var_adliea IS NULL THEN
        RETURN (((SELECT pg_proc_zxmjvq(3, -71))::INTEGER) - (200) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kwdskp := ((pg_var_adliea - pg_var_dtodlq) * 100) / pg_var_dtodlq;
    
    IF pg_var_kwdskp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lvumxv(3))::INTEGER) - (-1) + COALESCE(pg_var_kwdskp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwscmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_afniga(-35))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := (((SELECT pg_proc_zlrjwb(93, 88))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF ((SELECT pg_proc_wmlbwz(51, 67, 38)))::boolean THEN
                pg_var_cuqvar := (((SELECT pg_proc_mhpozv(71, 85))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_njwkun(41, 46))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_nrfllb(14, 10))::INTEGER) - (-1) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_xjmswg(56, -80)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gwscmx(-67))::INTEGER) - (0) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;
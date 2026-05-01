/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kuaohl (
    pg_col_ycfqhh INTEGER PRIMARY KEY,
    pg_col_yiczuk INTEGER NOT NULL,
    pg_col_ahfgmv INTEGER
);
INSERT INTO pg_tbl_kuaohl (pg_col_ycfqhh, pg_col_yiczuk, pg_col_ahfgmv) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkrhl (
    pg_col_anamld INTEGER PRIMARY KEY,
    pg_col_jiyqcg INTEGER NOT NULL,
    pg_col_kgpudj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkrhl (pg_col_anamld, pg_col_jiyqcg, pg_col_kgpudj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdabxn (
    pg_col_kucbqp INTEGER PRIMARY KEY,
    pg_col_xmfnvi INTEGER NOT NULL,
    pg_col_nkyndx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdabxn (pg_col_kucbqp, pg_col_xmfnvi, pg_col_nkyndx) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlzaqg----- */
CREATE OR REPLACE FUNCTION pg_proc_mlzaqg(pg_var_murmma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfbctm INTEGER;
    pg_var_ldexhb INTEGER;
    pg_var_ljdvmb INTEGER;
BEGIN
    SELECT SUM(pg_col_kgpudj), SUM(pg_col_jiyqcg)
    INTO pg_var_bfbctm, pg_var_ldexhb
    FROM pg_tbl_bhkrhl
    WHERE pg_col_anamld = pg_var_murmma;
    
    IF pg_var_ldexhb > 0 THEN
        pg_var_ljdvmb := (pg_var_bfbctm * 1000) / pg_var_ldexhb;
    ELSE
        pg_var_ljdvmb := 0;
    END IF;
    
    RETURN pg_var_ljdvmb;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := -1;
    END IF;
    
    RETURN pg_var_gptflp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpcmnb----- */
CREATE OR REPLACE FUNCTION pg_proc_xpcmnb(pg_var_bfndua INTEGER, pg_var_iwdosy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuamo INTEGER;
    pg_var_urjuik INTEGER;
    pg_var_nzybet INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmfnvi), 0) INTO pg_var_vvuamo 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 
    LIMIT pg_var_iwdosy;
    
    SELECT COUNT(*) INTO pg_var_urjuik 
    FROM pg_tbl_jdabxn 
    WHERE pg_col_nkyndx = 1 AND pg_col_xmfnvi > 50;
    
    IF ((SELECT pg_proc_kflxpd(-34, 7)))::boolean THEN
        pg_var_nzybet := pg_var_vvuamo + (pg_var_bfndua * 5);
    ELSE
        pg_var_nzybet := pg_var_vvuamo - (pg_var_iwdosy * 3);
    END IF;
    
    RETURN (((SELECT pg_proc_ytyrcg(8, 73))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_nzybet, pg_var_iwdosy * 25), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvopph----- */
CREATE OR REPLACE FUNCTION pg_proc_mvopph(pg_var_cocisg INTEGER, pg_var_jefzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyqxno INTEGER;
    pg_var_rvishz INTEGER;
    pg_var_kpcmwd INTEGER := 10000;
BEGIN
    SELECT pg_col_yiczuk INTO pg_var_vyqxno FROM pg_tbl_kuaohl WHERE pg_col_ycfqhh = pg_var_cocisg;
    
    IF pg_var_vyqxno IS NULL THEN
        RETURN (((SELECT pg_proc_xpcmnb(52, -19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rvishz := (pg_var_jefzmu * 3) + pg_var_kpcmwd;
    
    IF ((SELECT pg_proc_uhjhup(75)))::boolean THEN
        RETURN (((SELECT pg_proc_veeaos(97))::INTEGER) - (-1) + COALESCE(pg_var_rvishz - pg_var_vyqxno, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF ((SELECT pg_proc_mvopph(54, 89)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hhkqwj := pg_var_juokzv * pg_var_egrvos;
    
    IF pg_var_hhkqwj > 2000 THEN
        pg_var_hhkqwj := 2000;
    END IF;
    
    RETURN (((SELECT pg_proc_mlzaqg(-4))::INTEGER) - (0) + COALESCE(pg_var_hhkqwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF ((SELECT pg_proc_nuefuo(13)))::boolean THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;